############
#
# Recompile Script
# What it does is simple. 
# Pulls latest github material
# cleans out build directory
# and makes the build


# Future considerations
# provide a basic guide on what to install to compile this.
#
############
sudo rm -rf ~/.dunecoin

git pull https://github.com/desertroam/forknote-1

make clean
make -j 24
