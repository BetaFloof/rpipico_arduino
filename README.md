# rpipico_arduino
A repo to test using arduino to program the Raspberry Pi Pico

I wasn't able to get the arduino IDE to upload with earlephilhower/arduino-pico so i went with the arduino-cli and the arduino:mbed_rp2040:pico board to compile it into .uf2 and upload it the traditional way (drag-and-drop)

## `build.sh`
A small script using the arduino-cli to compile a .ino file to a .uf2 file for the rp2040<br>
Use it from a source directory (e.g. `../build.sh`) to get a .uf2 file that can be uploaded onto a rp2040 board.
