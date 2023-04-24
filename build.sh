# A small script using the arduino-cli to compile a .ino file to a .uf2 file for the rp2040

# Install board
arduino-cli core update-index
arduino-cli core install arduino:mbed_rp2040

# Build
mkdir build
arduino-cli compile --fqbn arduino:mbed_rp2040:pico --output-dir ./build .
mv ./build/*.ino.uf2 .
rm -rf ./build
