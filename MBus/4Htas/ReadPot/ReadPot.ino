// Define the analog pin (e.g., GPIO 34)
const int analogPin = 34; 

void setup() {
  Serial.begin(9600);

}

void loop() {
  // Read the raw analog value (0-4095)
  int rawValue = analogRead(analogPin); 


  Serial.println(map(rawValue, 0, 4095, 0, 10));


  
  delay(500); // Wait half a second
}




