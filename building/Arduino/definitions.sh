export ARDUINO_PORT="/dev/tty.usb*"
export ARDUINO_DIR=/Applications/Arduino.app/Contents/Resources/Java
export ARDUINO_SKETCHBOOK=~/Development/Shared/Arduino
export ARDUINO_LIBS="`grep -o '#include <\w*\.h>' $CHOC_FILE_DIR/*.ino | sed 's/#include <//' | sed 's/.h>//' | tr \\\n ' '`"

export ARDMK_DIR="$PWD/Arduino-Makefile/"

export MAKEFILE="$ARDMK_DIR/arduino-mk/Arduino.mk"
export MAKE_CMD="/Applications/Arduino.app/Contents/Resources/Java/hardware/tools/avr/bin/make"

mkdir -p $CHOC_BUILD_DIR/$CHOC_FILENAME_NOEXT.build
