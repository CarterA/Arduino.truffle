source ./definitions.sh

export ARDUINO_PREFERENCES_PATH=$HOME/Library/Arduino/preferences.txt
export SERIAL_MONITOR_BAUD_RATE=`grep serial.debug_rate $ARDUINO_PREFERENCES_PATH | cut -d = -f 2`
export SCREENRC="$PWD/screenrc"

cd "$CHOC_FILE_DIR"
$MAKE_CMD -e -f "$MAKEFILE" monitor