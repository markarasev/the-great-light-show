# the-great-light-show
ArduinoML DSL for composing and playing music tracks and enjoying light shows on Arduino boards


## Usage

- Connect the Arduino UNO and the Rainbowduino (LCD) to your computer and note their ports
- Upload the LCD program onto the Rainbowduino (file: _serial\_link/MATRIX_code.ino_)
- Generate a program with mps
- Upload the program onto the Arduino
- Set the ports of the Arduino & Rainbowduino in the Python program (file: _serial\_link/serial\_bridge.py_)
- Start the python program

You're all set to enjoy your own Great Light Show!

Note: remember to quit the Python repeater before uploading the program to the Arduino board, otherwise it may cause problems.
