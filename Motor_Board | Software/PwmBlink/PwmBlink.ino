// Simple test of TLC5940
// Measure the shift register length
// then flash the PWM outputs on and off

#define SOUT 9
#define SIN 8
#define SCLK 10
#define XLAT 11
#define GSCLK 12

#define SRLEN 192
#define MAX_SHIFT (SRLEN*4)

#define PWM_CYCLE 4096

static  uint16_t len = 0;

void setup() {
  // put your setup code here, to run once:
  pinMode( SOUT, OUTPUT);
  pinMode( SCLK, OUTPUT);
  pinMode( XLAT, OUTPUT);
  pinMode( GSCLK, OUTPUT);

  digitalWrite( SOUT, LOW);
  digitalWrite( SCLK, LOW);
  digitalWrite( XLAT, LOW);

  Serial.begin( 9600);

  // shift out zeroes, then shift a 1 and measure SR length
  Serial.println("filling SR");
  digitalWrite( SOUT, LOW);
  for( uint16_t i=0; i<MAX_SHIFT; i++) {
    digitalWrite( SCLK, HIGH);
    digitalWrite( SCLK, LOW);
  }

  
  digitalWrite( SOUT, HIGH);
  Serial.println( "measuring SR");
  for( uint16_t i=0; i<MAX_SHIFT; i++) {
     digitalWrite( SCLK, HIGH);
     digitalWrite( SCLK, LOW);
     ++len;
     if( digitalRead( SIN) == HIGH) {
      Serial.print("SR length = ");
      Serial.println(len);
      break;
     }
  }

}

void loop() {
  // now send alternate all 1s and all 0s to the PWM
  // then pulse XLAT
  Serial.println("Set ones");
  
  digitalWrite( SOUT, HIGH);
  for( uint16_t i=0; i<len; i++) {
     digitalWrite( SCLK, HIGH);
     digitalWrite( SCLK, LOW);
  }

  digitalWrite( XLAT, HIGH);
  digitalWrite( XLAT, LOW);

  // pulse the PWM clock
  for( uint16_t i=0; i<PWM_CYCLE; i++) {
    digitalWrite( GSCLK, HIGH);
    digitalWrite( GSCLK, LOW);
  }
  

  delay( 500);
  
  Serial.println("Set zeroes");
  digitalWrite( SOUT, LOW);
  for( uint16_t i=0; i<len; i++) {
     digitalWrite( SCLK, HIGH);
     digitalWrite( SCLK, LOW);
  }
  digitalWrite( XLAT, HIGH);
  digitalWrite( XLAT, LOW);

  // pulse the PWM clock
  for( uint16_t i=0; i<PWM_CYCLE; i++) {
    digitalWrite( GSCLK, HIGH);
    digitalWrite( GSCLK, LOW);
  }

  delay( 500);
}
