

#ifdef ESP8266
 #include <ESP8266WiFi.h>
#else //ESP32
 #include <WiFi.h>
#endif
#include <ModbusIP_ESP8266.h>

//Modbus Registers Offsets
const int LED_COIL = 1;
//Used Pins
const int ledPin = 2; //GPIO0

#define REGN 0
//ModbusIP object
ModbusIP mb;

int coilValue = 0;
int AskedTool = 0;
  
void setup() {
  Serial.begin(115200);
 
  WiFi.begin("TP-Link_2A90", "33551791");
  
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
 
  Serial.println("");
  Serial.println("WiFi connected");  
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
  Serial.println(WiFi.macAddress()); 

  mb.server();

  pinMode(ledPin, OUTPUT);
  //mb.addCoil(LED_COIL);
  //mb.addIreg(REGN,0,1);
  //mb.addIreg(LED_COIL);

mb.addCoil(REGN,0,6);
mb.addHreg(REGN,0,5); //No Registros
mb.addIsts(REGN,0,5);
mb.addIreg(REGN,0,5);

mb.Coil(REGN+0,0);
mb.Coil(REGN+1,0);
mb.Coil(REGN+2,0);
mb.Coil(REGN+3,0);
mb.Coil(REGN+4,0);
mb.Coil(REGN+5,0);

  mb.Hreg(REGN, 01);
  mb.Hreg(REGN+1, 02);
  mb.Hreg(REGN+2, 03);
  mb.Hreg(REGN+3, 04);
  mb.Hreg(REGN+4, 05);



mb.Ireg(REGN, 0);








}
 
void loop() {
   //Call once inside loop() - all magic here


   mb.task();

   //Attach ledPin to LED_COIL register
  // digitalWrite(ledPin, mb.Coil(REGN+0));

          coilValue = int(mb.Hreg(REGN+1));   //170 to be true
          AskedTool = mb.Hreg(REGN);



   if (coilValue == 170) 
                {
                   
 

                    digitalWrite(ledPin, HIGH);
                     

                } else 
                     {
                       digitalWrite(ledPin, LOW);
                        
                     }








  mb.Ireg(REGN, getTool());
 


   delay(10);
}



int getTool() {

return 201;
}