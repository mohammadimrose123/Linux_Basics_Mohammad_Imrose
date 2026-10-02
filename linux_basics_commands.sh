#!/bin/bash

# Task 1: Creating and Renaming Files/Directories
mkdir -p test_dir
touch test_dir/example.txt
mv test_dir/example.txt test_dir/renamed_example.txt

# Task 2: Viewing File Contents
cat /etc/passwd
head -n 5 /etc/passwd
tail -n 5 /etc/passwd

# Task 3: Searching for Patterns
grep "root" /etc/passwd

# Task 4: Zipping and Unzipping
zip -r test_dir.zip test_dir
unzip -q test_dir.zip -d unzipped_dir

# Task 5: Downloading Files
wget -O downloaded_sample.txt https://example.com/

# Task 6: Changing Permissions
touch secure.txt
chmod 444 secure.txt

# Task 7: Environment Variables
export MY_VAR="Hello, Linux!"
echo "$MY_VAR"
