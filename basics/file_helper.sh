#!/bin/bash

# -----------------------------------
# Author : Prince
# File : helper
# Description : create a .sh file with
#               user execute permission
# -----------------------------------

read -p "Enter script name: " filename

# Ensure .sh extension
filename="${filename%.sh}.sh"

# Create file and add shebang
echo "#!/bin/bash" > "$filename"

# Give execute permission only to user
chmod 700 "$filename"

echo "Script created with file name: $filename"
echo "User execute permission granted"