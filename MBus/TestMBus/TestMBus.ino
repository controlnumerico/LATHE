#include <ModbusRTU.h>
#include <SoftwareSerial.h>

SoftwareSerial S(16, 17);// we need one serial port for communicating with RS 485 to TTL adapter

#define POT_VAL_REG 0
#define REGN 0
#define SLAVE_ID 2

const int portPin = 25;
int potValor = 0;

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



mb.Ireg(REGN, 01);

}

void loop() {
  
 

 int coilValue = mb.Coil(REGN+0);






 
    if (coilValue) {
      digitalWrite(Coil_1, HIGH);
    } else {
      digitalWrite(Coil_1, LOW);
    }
    coilValue = mb.Coil(REGN+1);
    if (coilValue) {
      digitalWrite(Coil_2, HIGH);
    } else {
      digitalWrite(Coil_2, LOW);
    }
    coilValue = mb.Coil(REGN+2);
    if (coilValue) {
      digitalWrite(Coil_3, HIGH);
    } else {
      digitalWrite(Coil_3, LOW);
    }
    coilValue = mb.Coil(REGN+3);
    if (coilValue) {
      digitalWrite(Coil_4, HIGH);
    } else {
      digitalWrite(Coil_4, LOW);
    }
    coilValue = mb.Coil(REGN+4);
    if (coilValue) {
      digitalWrite(Coil_5, HIGH);
    } else {
      digitalWrite(Coil_5, LOW);
    }
    coilValue = mb.Coil(REGN+5);
    if (coilValue) {
      digitalWrite(Coil_6, HIGH);
    } else {
      digitalWrite(Coil_6, LOW);
    }


 



     delay(10);
     mb.task();
     
}


// D23  RS485

// Salidas:   D32, D33 D27, D14, D12, D13
// Entradas:  D15, D2, D4, D5, D18, D19

//  DAC2  D25
//  DAC1  D26
















































