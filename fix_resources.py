import os
import re

# Fixes for private Android framework resources
REPLACEMENTS = [
    # Material color palette - replace with public color equivalents
    ('@android:color/materialColorPaletteKeyColorPrimary', '@color/design_default_color_primary'),
    ('@android:color/materialColorPaletteKeyColorNeutral', '@color/design_default_color_background'),
    ('@android:color/materialColorPaletteKeyColorNeutralVariant', '@color/design_default_color_on_background'),
    ('@android:color/materialColorOnSecondary', '@color/design_default_color_on_secondary'),
    ('@android:color/materialColorInverseSurface', '@color/design_default_color_inverse_surface'),
    ('@android:color/system_neutral1_900', '#1F1B24'),
    
    # TextAppearance.DeviceDefault -> TextAppearance.AppCompat
    ('@android:style/TextAppearance.DeviceDefault.DialogWindowTitle', '@style/TextAppearance.AppCompat.Title'),
    ('@android:style/TextAppearance.DeviceDefault', '@style/TextAppearance.AppCompat'),
    ('@android:style/TextAppearance.DeviceDefault.Widget.ActionBar.Title', '@style/TextAppearance.Widget.AppCompat.Toolbar.Title'),
    ('@android:style/TextAppearance.DeviceDefault.Small', '@style/TextAppearance.AppCompat.Small'),
    ('@android:style/TextAppearance.DeviceDefault.Body2', '@style/TextAppearance.AppCompat.Body2'),
    ('@android:style/TextAppearance.DeviceDefault.Notification.Title', '@style/TextAppearance.AppCompat.Title'),
    
    # config_ strings - replace with standard font families
    ('@android:string/config_fingerprintFrrTargetComponent', 'sans-serif-medium'),
    ('@android:string/config_batterySaverDeviceSpecificConfig', 'sans-serif'),
    
    # dimen - already has abc_search_view_preferred_width in dimens.xml
    ('@android:dimen/search_view_preferred_width', '@dimen/abc_search_view_preferred_width'),
]

def fix_file(filepath):
    with open(filepath, 'r') as f:
        content = f.read()
    
    original = content
    for old, new in REPLACEMENTS:
        content = content.replace(old, new)
    
    if content != original:
        with open(filepath, 'w') as f:
            f.write(content)
        print(f"Fixed: {filepath}")
        return True
    return False

# Process all XML files in res
for root, dirs, files in os.walk('launcher_decoded/res'):
    for f in files:
        if f.endswith('.xml'):
            fix_file(os.path.join(root, f))

print("Done!")