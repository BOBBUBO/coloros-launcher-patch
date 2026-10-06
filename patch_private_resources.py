#!/usr/bin/env python3
"""
Comprehensive patcher for ColorOS Launcher private framework resources.
Replaces all private Android framework resource references with public equivalents.
"""
import os
import re
import sys
from pathlib import Path

# ============================================================================
# REPLACEMENT RULES
# ============================================================================

REPLACEMENTS = [
    # -------------------------------------------------------------------------
    # MATERIAL COLOR PALETTE - Private to Public
    # -------------------------------------------------------------------------
    ('@android:color/materialColorPaletteKeyColorPrimary', '@color/design_default_color_primary'),
    ('@android:color/materialColorPaletteKeyColorSecondary', '@color/design_default_color_secondary'),
    ('@android:color/materialColorPaletteKeyColorTertiary', '@color/design_default_color_tertiary'),
    ('@android:color/materialColorPaletteKeyColorError', '@color/design_default_color_error'),
    ('@android:color/materialColorPaletteKeyColorNeutral', '@color/design_default_color_background'),
    ('@android:color/materialColorPaletteKeyColorNeutralVariant', '@color/design_default_color_on_background'),
    ('@android:color/materialColorOnPrimary', '@color/design_default_color_on_primary'),
    ('@android:color/materialColorOnSecondary', '@color/design_default_color_on_secondary'),
    ('@android:color/materialColorOnTertiary', '@color/design_default_color_on_tertiary'),
    ('@android:color/materialColorOnError', '@color/design_default_color_on_error'),
    ('@android:color/materialColorOnBackground', '@color/design_default_color_on_background'),
    ('@android:color/materialColorOnSurface', '@color/design_default_color_on_surface'),
    ('@android:color/materialColorOnSurfaceVariant', '@color/design_default_color_on_surface_variant'),
    ('@android:color/materialColorOnTertiaryContainer', '@color/design_default_color_on_tertiary_container'),
    ('@android:color/materialColorPrimaryContainer', '@color/design_default_color_primary_container'),
    ('@android:color/materialColorSecondaryContainer', '@color/design_default_color_secondary_container'),
    ('@android:color/materialColorTertiaryContainer', '@color/design_default_color_tertiary_container'),
    ('@android:color/materialColorErrorContainer', '@color/design_default_color_error_container'),
    ('@android:color/materialColorSurfaceContainer', '@color/design_default_color_surface_container'),
    ('@android:color/materialColorSurfaceContainerHigh', '@color/design_default_color_surface_container_high'),
    ('@android:color/materialColorSurfaceContainerHighest', '@color/design_default_color_surface_container_highest'),
    ('@android:color/materialColorSurfaceContainerLow', '@color/design_default_color_surface_container_low'),
    ('@android:color/materialColorSurfaceContainerLowest', '@color/design_default_color_surface_container_lowest'),
    ('@android:color/materialColorInverseSurface', '@color/design_default_color_inverse_surface'),
    ('@android:color/materialColorInversePrimary', '@color/design_default_color_inverse_primary'),
    ('@android:color/materialColorOutline', '@color/design_default_color_outline'),
    ('@android:color/materialColorOutlineVariant', '@color/design_default_color_outline_variant'),
    ('@android:color/materialColorShadow', '@color/design_default_color_shadow'),
    ('@android:color/materialColorScrim', '@color/design_default_color_scrim'),
    ('@android:color/materialColorSurfaceTint', '@color/design_default_color_surface_tint'),

    # -------------------------------------------------------------------------
    # PRIVATE COLOR ATTRIBUTES - ^attr-private/
    # -------------------------------------------------------------------------
    ('\\?android:^attr-private/colorAccentPrimary', '@color/design_default_color_primary'),
    ('\\?android:^attr-private/colorAccentSecondary', '@color/design_default_color_secondary'),
    ('\\?android:^attr-private/colorAccentTertiary', '@color/design_default_color_tertiary'),
    ('\\?android:^attr-private/colorSurface', '@color/design_default_color_surface'),
    ('\\?android:^attr-private/colorSurfaceVariant', '@color/design_default_color_surface_variant'),
    ('\\?android:^attr-private/colorSurfaceContainer', '@color/design_default_color_surface_container'),
    ('\\?android:^attr-private/colorSurfaceContainerHigh', '@color/design_default_color_surface_container_high'),
    ('\\?android:^attr-private/colorSurfaceContainerHighest', '@color/design_default_color_surface_container_highest'),
    ('\\?android:^attr-private/colorSurfaceContainerLow', '@color/design_default_color_surface_container_low'),
    ('\\?android:^attr-private/colorSurfaceContainerLowest', '@color/design_default_color_surface_container_lowest'),
    ('\\?android:^attr-private/colorOnSurface', '@color/design_default_color_on_surface'),
    ('\\?android:^attr-private/colorOnSurfaceVariant', '@color/design_default_color_on_surface_variant'),
    ('\\?android:^attr-private/colorOnBackground', '@color/design_default_color_on_background'),
    ('\\?android:^attr-private/colorPrimary', '@color/design_default_color_primary'),
    ('\\?android:^attr-private/colorSecondary', '@color/design_default_color_secondary'),
    ('\\?android:^attr-private/colorTertiary', '@color/design_default_color_tertiary'),
    ('\\?android:^attr-private/colorError', '@color/design_default_color_error'),
    ('\\?android:^attr-private/colorOutline', '@color/design_default_color_outline'),
    ('\\?android:^attr-private/colorOutlineVariant', '@color/design_default_color_outline_variant'),

    # -------------------------------------------------------------------------
    # TEXT APPEARANCE - DeviceDefault to AppCompat
    # -------------------------------------------------------------------------
    ('@android:style/TextAppearance.DeviceDefault', '@style/TextAppearance.AppCompat'),
    ('@android:style/TextAppearance.DeviceDefault.DialogWindowTitle', '@style/TextAppearance.AppCompat.Title'),
    ('@android:style/TextAppearance.DeviceDefault.Large', '@style/TextAppearance.AppCompat.Large'),
    ('@android:style/TextAppearance.DeviceDefault.Medium', '@style/TextAppearance.AppCompat.Medium'),
    ('@android:style/TextAppearance.DeviceDefault.Small', '@style/TextAppearance.AppCompat.Small'),
    ('@android:style/TextAppearance.DeviceDefault.Body1', '@style/TextAppearance.AppCompat.Body1'),
    ('@android:style/TextAppearance.DeviceDefault.Body2', '@style/TextAppearance.AppCompat.Body2'),
    ('@android:style/TextAppearance.DeviceDefault.Display1', '@style/TextAppearance.AppCompat.Display1'),
    ('@android:style/TextAppearance.DeviceDefault.Display2', '@style/TextAppearance.AppCompat.Display2'),
    ('@android:style/TextAppearance.DeviceDefault.Display3', '@style/TextAppearance.AppCompat.Display3'),
    ('@android:style/TextAppearance.DeviceDefault.Display4', '@style/TextAppearance.AppCompat.Display4'),
    ('@android:style/TextAppearance.DeviceDefault.Headline', '@style/TextAppearance.AppCompat.Headline'),
    ('@android:style/TextAppearance.DeviceDefault.Title', '@style/TextAppearance.AppCompat.Title'),
    ('@android:style/TextAppearance.DeviceDefault.Subtitle', '@style/TextAppearance.AppCompat.Subtitle'),
    ('@android:style/TextAppearance.DeviceDefault.Widget.ActionBar.Title', '@style/TextAppearance.Widget.AppCompat.Toolbar.Title'),
    ('@android:style/TextAppearance.DeviceDefault.Widget.ActionBar.Subtitle', '@style/TextAppearance.Widget.AppCompat.Toolbar.Subtitle'),
    ('@android:style/TextAppearance.DeviceDefault.SearchResult.Title', '@style/TextAppearance.AppCompat.SearchResult.Title'),
    ('@android:style/TextAppearance.DeviceDefault.SearchResult.Subtitle', '@style/TextAppearance.AppCompat.SearchResult.Subtitle'),
    ('@android:style/TextAppearance.DeviceDefault.Notification', '@style/TextAppearance.AppCompat.Notification'),
    ('@android:style/TextAppearance.DeviceDefault.Notification.Title', '@style/TextAppearance.AppCompat.Notification.Title'),
    ('@android:style/TextAppearance.DeviceDefault.Notification.MediaTitle', '@style/TextAppearance.AppCompat.Notification.MediaTitle'),
    ('@android:style/TextAppearance.DeviceDefault.Notification.Line2', '@style/TextAppearance.AppCompat.Notification.Line2'),
    ('@android:style/TextAppearance.DeviceDefault.Notification.Info', '@style/TextAppearance.AppCompat.Notification.Info'),
    ('@android:style/TextAppearance.DeviceDefault.Notification.Time', '@style/TextAppearance.AppCompat.Notification.Time'),
    ('@android:style/TextAppearance.DeviceDefault.Inverse', '@style/TextAppearance.AppCompat.Inverse'),

    # -------------------------------------------------------------------------
    # CONFIG STRING RESOURCES - Private config_* strings
    # -------------------------------------------------------------------------
    ('@android:string/config_fingerprintFrrTargetComponent', 'sans-serif-medium'),
    ('@android:string/config_batterySaverDeviceSpecificConfig', 'sans-serif'),
    ('@android:string/config_', 'sans-serif'),

    # -------------------------------------------------------------------------
    # DIMEN RESOURCES - Private dimen
    # -------------------------------------------------------------------------
    ('@android:dimen/search_view_preferred_width', '@dimen/abc_search_view_preferred_width'),
    ('@android:dimen/', '@dimen/'),

    # -------------------------------------------------------------------------
    # SYSTEM COLORS - Private system_neutral* colors
    # -------------------------------------------------------------------------
    ('@android:color/system_neutral1_900', '#1F1B24'),
    ('@android:color/system_neutral1_800', '#2D2933'),
    ('@android:color/system_neutral1_700', '#3E3A47'),
    ('@android:color/system_neutral1_600', '#504C5B'),
    ('@android:color/system_neutral1_500', '#635E6F'),
    ('@android:color/system_neutral1_400', '#777284'),
    ('@android:color/system_neutral1_300', '#8B8697'),
    ('@android:color/system_neutral1_200', '#A19BAE'),
    ('@android:color/system_neutral1_100', '#B7B1C5'),
    ('@android:color/system_neutral1_50', '#CEC8DC'),
    ('@android:color/system_accent1_900', '#880E4F'),
    ('@android:color/system_accent1_800', '#AD1457'),
    ('@android:color/system_accent1_700', '#C2185B'),
    ('@android:color/system_accent1_600', '#D81B60'),
    ('@android:color/system_accent1_500', '#E91E63'),
    ('@android:color/system_accent1_400', '#EC407A'),
    ('@android:color/system_accent1_300', '#F06292'),
    ('@android:color/system_accent1_200', '#F48FB1'),
    ('@android:color/system_accent1_100', '#F8BBD0'),
    ('@android:color/system_accent1_50', '#FCE4EC'),

    # -------------------------------------------------------------------------
    # MATERIAL COLOR RESOURCES - android:color/materialColor*
    # -------------------------------------------------------------------------
    ('@android:color/materialColorPrimary', '@color/design_default_color_primary'),
    ('@android:color/materialColorSecondary', '@color/design_default_color_secondary'),
    ('@android:color/materialColorTertiary', '@color/design_default_color_tertiary'),
    ('@android:color/materialColorError', '@color/design_default_color_error'),
    ('@android:color/materialColorSurface', '@color/design_default_color_surface'),
    ('@android:color/materialColorBackground', '@color/design_default_color_background'),
    ('@android:color/materialColorOnPrimary', '@color/design_default_color_on_primary'),
    ('@android:color/materialColorOnSecondary', '@color/design_default_color_on_secondary'),
    ('@android:color/materialColorOnTertiary', '@color/design_default_color_on_tertiary'),
    ('@android:color/materialColorOnError', '@color/design_default_color_on_error'),
    ('@android:color/materialColorOnSurface', '@color/design_default_color_on_surface'),
    ('@android:color/materialColorOnBackground', '@color/design_default_color_on_background'),
    ('@android:color/materialColorPrimaryContainer', '@color/design_default_color_primary_container'),
    ('@android:color/materialColorSecondaryContainer', '@color/design_default_color_secondary_container'),
    ('@android:color/materialColorTertiaryContainer', '@color/design_default_color_tertiary_container'),
    ('@android:color/materialColorErrorContainer', '@color/design_default_color_error_container'),
    ('@android:color/materialColorSurfaceContainer', '@color/design_default_color_surface_container'),
    ('@android:color/materialColorSurfaceContainerHigh', '@color/design_default_color_surface_container_high'),
    ('@android:color/materialColorSurfaceContainerHighest', '@color/design_default_color_surface_container_highest'),
    ('@android:color/materialColorSurfaceContainerLow', '@color/design_default_color_surface_container_low'),
    ('@android:color/materialColorSurfaceContainerLowest', '@color/design_default_color_surface_container_lowest'),
    ('@android:color/materialColorOnSurfaceVariant', '@color/design_default_color_on_surface_variant'),
    ('@android:color/materialColorOutline', '@color/design_default_color_outline'),
    ('@android:color/materialColorOutlineVariant', '@color/design_default_color_outline_variant'),
    ('@android:color/materialColorShadow', '@color/design_default_color_shadow'),
    ('@android:color/materialColorScrim', '@color/design_default_color_scrim'),
    ('@android:color/materialColorInverseSurface', '@color/design_default_color_inverse_surface'),
    ('@android:color/materialColorInverseOnSurface', '@color/design_default_color_inverse_on_surface'),
    ('@android:color/materialColorInversePrimary', '@color/design_default_color_inverse_primary'),
    ('@android:color/materialColorSurfaceTint', '@color/design_default_color_surface_tint'),

    # -------------------------------------------------------------------------
    # MATERIAL COLOR ON SECONDARY / INVERSE SURFACE
    # -------------------------------------------------------------------------
    ('@android:color/materialColorOnSecondaryContainer', '@color/design_default_color_on_secondary_container'),
    ('@android:color/materialColorOnTertiaryContainer', '@color/design_default_color_on_tertiary_container'),
    ('@android:color/materialColorOnErrorContainer', '@color/design_default_color_on_error_container'),
    ('@android:color/materialColorOnPrimaryContainer', '@color/design_default_color_on_primary_container'),
    ('@android:color/materialColorInverseSurface', '@color/design_default_color_inverse_surface'),
    ('@android:color/materialColorInverseOnSurface', '@color/design_default_color_inverse_on_surface'),
    ('@android:color/materialColorInversePrimary', '@color/design_default_color_inverse_primary'),

    # -------------------------------------------------------------------------
    # REMOVE PRIVATE CONFIG_ STRINGS COMPLETELY (fontFamily fallbacks)
    # -------------------------------------------------------------------------
    ('@android:string/config_.*', 'sans-serif'),
]

# Regex patterns for more complex replacements
REGEX_REPLACEMENTS = [
    # Match any @android:string/config_... and replace with sans-serif
    (re.compile(r'@android:string/config_[a-zA-Z0-9_]+'), 'sans-serif'),
    # Match any @android:color/materialColor... and replace with design_default equivalent
    (re.compile(r'@android:color/materialColor([A-Za-z]+)'), r'@color/design_default_color_\1'),
    # Match any ?android:^attr-private/color... and replace
    (re.compile(r'\?android:\^attr-private/color([A-Za-z]+)'), r'@color/design_default_color_\1'),
    # Match any @android:style/TextAppearance.DeviceDefault.* 
    (re.compile(r'@android:style/TextAppearance\.DeviceDefault\.([A-Za-z]+)'), r'@style/TextAppearance.AppCompat.\1'),
    # Match any @android:color/system_neutral1_* 
    (re.compile(r'@android:color/system_neutral1_(\d+)'), r'@color/design_default_color_neutral_\1'),
    # Match any @android:color/system_accent1_* 
    (re.compile(r'@android:color/system_accent1_(\d+)'), r'@color/design_default_color_accent_\1'),
]

def fix_xml_file(filepath):
    """Fix private framework references in an XML file."""
    try:
        with open(filepath, 'r', encoding='utf-8') as f:
            content = f.read()
    except UnicodeDecodeError:
        # Skip binary files
        return False

    original = content

    # Apply string replacements
    for old, new in REPLACEMENTS:
        content = content.replace(old, new)

    # Apply regex replacements
    for pattern, replacement in REGEX_REPLACEMENTS:
        content = pattern.sub(replacement, content)

    # Also fix any remaining @android:color/ with private indicators
    content = re.sub(
        r'@android:color/(materialColor|system_neutral1_|system_accent1_)[a-zA-Z0-9_]+',
        '@color/design_default_color_primary',
        content
    )

    if content != original:
        try:
            with open(filepath, 'w', encoding='utf-8') as f:
                f.write(content)
        except Exception as e:
            print(f"Error writing {filepath}: {e}")
            return False
        return True
    return False


def create_missing_drawable_frames(base_path, prefix, count, output_dir):
    """Create missing animated-vector frame drawables as simple transparent drawables."""
    # This would create the missing frame XML files
    # For now, just report what's missing
    pass


def find_missing_resources(res_dir):
    """Find all @drawable/ references that don't have corresponding files."""
    missing = set()
    drawable_dirs = [d for d in os.listdir(res_dir) if d.startswith('drawable')]
    existing_drawables = set()
    for d in drawable_dirs:
        dpath = os.path.join(res_dir, d)
        if os.path.isdir(dpath):
            for f in os.listdir(dpath):
                if f.endswith('.xml') or f.endswith('.png') or f.endswith('.webp'):
                    name = os.path.splitext(f)[0]
                    existing_drawables.add(name)

    # Scan XML files for @drawable/ references
    drawable_ref_pattern = re.compile(r'@drawable/([a-zA-Z0-9_]+)')
    for root, dirs, files in os.walk(res_dir):
        for f in files:
            if f.endswith('.xml'):
                fpath = os.path.join(root, f)
                try:
                    with open(fpath, 'r', encoding='utf-8') as fp:
                        content = fp.read()
                    for match in drawable_ref_pattern.findall(content):
                        if match not in existing_drawables and not match.startswith('$'):
                            missing.add(match)
                except:
                    pass
    return missing


def patch_all(res_dir):
    """Patch all XML files in res directory."""
    print(f"Patching private framework resources in {res_dir}...")
    fixed_count = 0
    total_files = 0

    for root, dirs, files in os.walk(res_dir):
        for f in files:
            if f.endswith('.xml'):
                fpath = os.path.join(root, f)
                total_files += 1
                if fix_xml_file(fpath):
                    fixed_count += 1
                    print(f"  Fixed: {fpath}")

    print(f"\nTotal XML files processed: {total_files}")
    print(f"Files modified: {fixed_count}")

    # Report missing drawables
    print("\nChecking for missing drawable resources...")
    missing = find_missing_resources(res_dir)
    if missing:
        print(f"Missing drawable references ({len(missing)}):")
        for m in sorted(missing):
            print(f"  @drawable/{m}")
    else:
        print("No missing drawable references found.")

    return fixed_count


if __name__ == '__main__':
    res_dir = sys.argv[1] if len(sys.argv) > 1 else 'launcher_decoded/res'
    if not os.path.exists(res_dir):
        print(f"Error: Directory not found: {res_dir}")
        sys.exit(1)

    patch_all(res_dir)
    print("\nPatching complete!")