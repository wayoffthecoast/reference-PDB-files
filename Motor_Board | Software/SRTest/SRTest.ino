// Simple test of TLC5940

#define SOUT 9
#define SIN 8
#define SCLK 10
#define XLAT 11

#define SRLEN 192
#define MAX_SHIFT (SRLEN*4)

void setup() {
  // put your setup code here, to run once:
  pinMode( SOUT, OUTPUT);
  pinMode( SCLK, OUTPUT);
  pinMode( XLAT, OUTPUT);

  digitalWrite( SOUT, LOW);
  digitalWrite( SCLK, LOW);
  digitalWrite( XLAT, LOW);

  Serial.begin( 9600);
}

void loop() {

  // shift out zeroes, then shift a 1 and measure SR length
  Serial.println("filling SR");
  digitalWrite( SOUT, LOW);
  for( uint16_t i=0; i<MAX_SHIFT; i++) {
    digitalWrite( SCLK, HIGH);
    digitalWrite( SCLK, LOW);
  }

  uint16_t len = 0;
  digitalWrite( SOUT, HIGH);
  Serial.println( "measuring SR");
  for( uint16_t i=0; i<MAX_SHIFT; i++) {
     digitalWrite( SCLK, HIGH);
     digitalWrite( SCLK, LOW);
     if( digitalRead( SIN) == HIGH) {
      Serial.print("SR length = ");
      Serial.println(len);
      break;
     }
     ++len;
  }
  
  delay( 1000);
}
