# create tar file for macos
cp release/thirstybrewfinder-cli-macos homebrew/thirstybrewfinder
tar -czf homebrew/thirstybrewfinder.tar.gz homebrew/thirstybrewfinder
shasum -a 256 homebrew/thirstybrewfinder.tar.gz