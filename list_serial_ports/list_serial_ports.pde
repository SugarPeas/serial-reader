  
// Example by Tom Igoe

import processing.serial.*;

// The serial port
Serial myPort;       

// List all the available serial ports
for(int i = 0; i < Serial.list().length; i = i+1){
  println("Port number: " + i);
  println("Port name: " + Serial.list()[i]);
  println("-------");
}
