#include <ModbusRTU.h>
#include <SoftwareSerial.h>
#define REGN 0
#define SLAVE_ID 2

SoftwareSerial S(16, 17);// we need one serial port for communicating with RS 485 to TTL adapter

const int Hta1 = 15;
const int Hta2 = 2;
const int Hta3 = 4;
const int Hta4 = 5;

int coilValue = 0;
int AskedTool = 0;
int raw_value = 1;
int Coil_1 = 32;
int Coil_3 = 27;

ModbusRTU mb;

void setup() 
           {
            pinMode (Coil_1, OUTPUT);   // Salidas:   D32, D33 D27, D14, D12, D13
            pinMode (Coil_3, OUTPUT);
            pinMode(Hta1, INPUT_PULLUP);
            pinMode(Hta2, INPUT_PULLUP);
            pinMode(Hta3, INPUT_PULLUP);
            pinMode(Hta4, INPUT_PULLUP);

            S.begin(57600, SWSERIAL_8N1);
            mb.begin(&S,23); // RE/DE connected to D2
            mb.slave(SLAVE_ID);


            mb.addHreg(REGN,0,2); //No Registros
            mb.addIreg(REGN,0,1);

            mb.Hreg(REGN, 0);
            mb.Hreg(REGN+1, 0);

            mb.Ireg(REGN, 0);
          }

void loop() 
          {
            coilValue = int(mb.Hreg(REGN+1));   //170 to be true
            if (coilValue == 170) 
                {
                  ChangeTool();
                }
            mb.Ireg(REGN, getTool());
            delay(3);
            mb.task();
          }

int getTool()
            {
              bool In1 = digitalRead(Hta1);
              bool In2 = digitalRead(Hta2);
              bool In3 = digitalRead(Hta3);
              bool In4 = digitalRead(Hta4);

              if (In1 == true & In2 == false & In3 == false & In4 == false) { raw_value = 1; };
              if (In1 == false & In2 == true & In3 == false & In4 == false) { raw_value = 2; };
              if (In1 == false & In2 == false & In3 == true & In4 == false) { raw_value = 3; };
              if (In1 == false & In2 == false & In3 == false & In4 == true) { raw_value = 4; };

              return raw_value;
            }

void ChangeTool()
                {
                  AskedTool = mb.Hreg(REGN);
                  mb.Hreg(REGN+1,0);  //Resetea Valor
                    while (AskedTool != getTool()) 
                          {
                           digitalWrite(Coil_1, HIGH);
                          }
                  delay (150);
                  digitalWrite(Coil_3, HIGH);
                  delay (2000);
                  digitalWrite(Coil_3, LOW);
                  digitalWrite(Coil_1, LOW);
                }




