## Chocolat + Arduino = ♥ ##

This "truffle" (plugin) for [Chocolat](http://chocolatapp.com/) adds an awesome level of support for the [Arduino](http://arduino.cc/) electronics platform. Open up a sketch file and enjoy syntax highlighting; code completion; and integrated compiling, uploading, and serial monitoring.

### Requirements & Installation ###

Download the repository as a zip file, unzip it, and rename the folder to *Arduino.truffle*. Move that folder to *~/Library/Application Support/Chocolat/Truffles*, and restart Chocolat if it was open.

For the various actions to work, you need to have the Arduino IDE installed in your */Applications* folder. The truffle is currently dependent upon the tools contained in the IDE, but you don't need to keep the IDE open.

### Configuration ###

The Arduino truffle attempts to guess as much as possible about what you are doing. If it can't guess the value for something (like the type of board you are using, or the serial baud rate you want to monitor at), then it will pull the value from the preferences value of the Arduino IDE.

### Actions ###

To compile the current file, click **Actions → Build**, or hit **⇧⌘B**.

To compile and upload to an Arduino board, click **Actions → Run**, or hit **⌘R**.

To compile, upload, and monitor the serial output of your sketch, click **Actions → Debug**, or hit **⇧⌘D**.