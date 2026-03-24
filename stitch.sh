#!/bin/bash

# 1. Define the folder name
FOLDER_NAME="stitch-skills-setup"

# 2. Save the current directory so we can return to it later
ORIGINAL_DIR=$(pwd)

# 3. Create the folder (if it doesn't already exist) and enter it
mkdir -p "$FOLDER_NAME"
cd "$FOLDER_NAME" || exit 1

# 4. Run the exact commands you requested
npx skills add google-labs-code/stitch-skills --skill stitch-design --global
npx skills add google-labs-code/stitch-skills --skill stitch-loop --global
npx skills add google-labs-code/stitch-skills --skill design-md --global
npx skills add google-labs-code/stitch-skills --skill enhance-prompt --global
npx skills add google-labs-code/stitch-skills --skill react:components --global
npx skills add google-labs-code/stitch-skills --skill remotion --global
npx skills add google-labs-code/stitch-skills --skill shadcn-ui --global

# 5. Get back to the main folder it started in
cd "$ORIGINAL_DIR" || exit 1
