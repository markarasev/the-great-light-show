import serial
import time
import re

INPUT_PORT = '/dev/ttyACM0'
OUTPUT_PORT = '/dev/ttyUSB0'
BAUD_RATE = 9600

# Open serial port
input_ser = serial.Serial(INPUT_PORT, BAUD_RATE)
output_ser = serial.Serial(OUTPUT_PORT, BAUD_RATE)

output_ser.write(" ")

def process_data(data):
	send_data(data)

def send_data(data):      
	print "Sending: " + data + "..."

print "Sensor network prototype - Bridge"
while True:
	try:
		data = input_ser.read() 
		print data;
		output_ser.write(data)
	except KeyboardInterrupt:
		break
