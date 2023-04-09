# A small script using the arduino-cli to compile a .ino file to a .uf2 file for the rp2040
echo "mkdir build"
mkdir build

echo "arduino-cli compile --fqbn arduino:mbed_rp2040:pico --output-dir ./build ."
arduino-cli compile --fqbn arduino:mbed_rp2040:pico --output-dir ./build .

echo "mv ./build/*.ino.uf2 ."
mv ./build/*.ino.uf2 .

echo "rm -rf ./build"
rm -rf ./build

echo "Done"