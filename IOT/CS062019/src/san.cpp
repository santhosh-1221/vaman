#include <WiFi.h>
#include <WiFiUdp.h>
#include <ArduinoOTA.h>

//    Can be client or even host   //
#ifndef STASSID
#define STASSID "M12"  // Replace with your network credentials
#define STAPSK  "mohan2003"
#endif

const char* ssid = STASSID;
const char* password = STAPSK;
int a,b,c,d;
int x,y,z;
 
void OTAsetup() {
  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);
  while (WiFi.waitForConnectResult() != WL_CONNECTED) {
    delay(5000);
    ESP.restart();
  }
  ArduinoOTA.begin();
}
 
void OTAloop() {
  ArduinoOTA.handle();
}
 
//-------------------------------------------------------//
 
void setup(){
  OTAsetup();
 
  //-------------------//
  // Custom setup code //
  //-------------------//
        pinMode(4,INPUT);       
        pinMode(5,INPUT);
        pinMode(6,INPUT);
        pinMode(7,OUTPUT);
	pinMode(8,OUTPUT);
	pinMode(9,OUTPUT);
	pinMode(10,OUTPUT);
}
 
void loop() {
	OTAloop();
  delay(10);  // If no custom loop code ensure to have a delay in loop
  //-------------------//
  // Custom loop code  //
  //-------------------//
        
        x = digitalRead(4);
        y = digitalRead(5);
        z = digitalRead(6);
         a=((x^y)^z)==(x^(y^z));
	 b=(x || y)^z == x^(y || z);
	 c=x^y == x || y;
	 d=x^y == (!(x && y) || (!x && !y));  
        digitalWrite(7, a);
	digitalWrite(8, b);
	digitalWrite(9, c);
	digitalWrite(10, d);
} 
