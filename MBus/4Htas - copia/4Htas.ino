#include <ModbusRTU.h>
#include <SoftwareSerial.h>

SoftwareSerial S(16, 17);// we need one serial port for communicating with RS 485 to TTL adapter

#define POT_VAL_REG 0
#define REGN 0
#define SLAVE_ID 2

int coilValue = 0;
int AskedTool = 0;

const int Hta1 = 15;
const int Hta2 = 2;
const int Hta3 = 4;
const int Hta4 = 5;


const int portPin = 25;
int potValor = 0;
int raw_value = 99;

int Coil_1 = 32;
int Coil_2 = 33;
int Coil_3 = 27;
int Coil_4 = 14;
int Coil_5 = 12;
int Coil_6 = 13;

ModbusRTU mb;

void setup() {

// Salidas:   D32, D33 D27, D14, D12, D13
pinMode (Coil_1, OUTPUT);
pinMode (Coil_2, OUTPUT);
pinMode (Coil_3, OUTPUT);
pinMode (Coil_4, OUTPUT);
pinMode (Coil_5, OUTPUT);
pinMode (Coil_6, OUTPUT);

pinMode(Hta1, INPUT_PULLUP);
pinMode(Hta2, INPUT_PULLUP);
pinMode(Hta3, INPUT_PULLUP);
pinMode(Hta4, INPUT_PULLUP);



  //Serial.begin(115200);
  S.begin(57600, SWSERIAL_8N1);
  mb.begin(&S,23); // RE/DE connected to D2
  mb.slave(SLAVE_ID);

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
  
 mb.Ireg(REGN, getTool());

  coilValue = mb.Coil(REGN+0);

    if (coilValue) {
      digitalWrite(Coil_1, HIGH);
    } else {
      digitalWrite(Coil_1, LOW);
    }

     delay(10);
     mb.task();
     
}




int getTool(){

bool In1 = digitalRead(Hta1);
bool In2 = digitalRead(Hta2);
bool In3 = digitalRead(Hta3);
bool In4 = digitalRead(Hta4);

if (In1 == true & In2 == false & In3 == false & In4 == false)
{
raw_value = 1;
};
if (In1 == false & In2 == true & In3 == false & In4 == false)
{
raw_value = 2;
};
if (In1 == false & In2 == false & In3 == true & In4 == false)
{
raw_value = 3;
};
if (In1 == false & In2 == false & In3 == false & In4 == true)
{
raw_value = 4;
};


  return raw_value;
}














































