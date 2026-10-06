# The ids.xml file might be too large for aapt. Let's try to minimize it.
# We'll keep only the IDs that are actually referenced in layout files.

import os
import re

# First, find all @id/ references in layout files
layout_dir = 'launcher_decoded/res/layout'
referenced_ids = set()

for root, dirs, files in os.walk(layout_dir):
    for f in files:
        if f.endswith('.xml'):
            fpath = os.path.join(root, f)
            try:
                with open(fpath, 'r', encoding='utf-8') as fp:
                    content = fp.read()
                # Find all @id/ references
                for match in re.findall(r'@id/([a-zA-Z0-9_]+)', content):
                    referenced_ids.add(match)
                # Also find android:id="@+id/..." which defines new IDs
                for match in re.findall(r'android:id="@+id/([a-zA-Z0-9_]+)"', content):
                    referenced_ids.add(match)
            except:
                pass

print(f"Found {len(referenced_ids)} referenced IDs in layouts")

# Now read the original ids.xml and filter
with open('launcher_decoded/res/values/ids.xml', 'r') as f:
    content = f.read()

# Keep only referenced IDs
lines = content.split('\n')
new_lines = []
for line in lines:
    if line.strip().startswith('<id name='):
        # Extract the name
        match = re.search(r'name="([^"]+)"', line)
        if match and match.group(1) in referenced_ids:
            new_lines.append(line)
        elif not match:
            new_lines.append(line)
    else:
        new_lines.append(line)

new_content = '\n'.join(new_lines)
print(f"Original lines: {len(lines)}, New lines: {len(new_lines)}")

# Backup original
with open('launcher_decoded/res/values/ids.xml.bak', 'w') as f:
    f.write(content)

# Write filtered version
with open('launcher_decoded/res/values/ids.xml', 'w') as f:
    f.write(new_content)

print("ids.xml filtered successfully")