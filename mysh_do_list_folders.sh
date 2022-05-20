# Don't forget to give the execute permission to the script!

# Get folder name from command line parameter
FOLDER="$1"

echo "Looking for all folders in [$FOLDER] ..."
echo ""

# For each folder in folder
for item in "$FOLDER"/*
do
    # Print the folder name
    echo "$item"

    #Place here whatever you want to do
done

echo ""
echo "Done!"
