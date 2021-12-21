// 
// Measure the shift register length
// then flash the PWM outputs on and off

// apparently we need the GSCLK running in the
// background, so set that up

#include <TimerOne.h>

#define SOUT 9
#define SIN 10
#define SCLK 11
#define XLAT 12
#define GSCLK 13

#define SRLEN 192
#define MAX_SHIFT (SRLEN*4)

#define PWM_CYCLE 8192

static  uint16_t len = 0;

// enable status read
// #define READ_STATUS

// number of 16-bit status words to read
#define SWORD 24

// timer interrupt once per ms on timer 0
// toggle GSCLK
static uint8_t gsclk_state;
void toggleGSCLK(void)
{
  gsclk_state ^= 1;
  digitalWrite( GSCLK, gsclk_state);
}

void setup() {
  // put your setup code here, to run once:
  pinMode( SIN, OUTPUT);
  pinMode( SCLK, OUTPUT);
  pinMode( XLAT, OUTPUT);
  pinMode( GSCLK, OUTPUT);

  Timer1.initialize( 15);
  Timer1.attachInterrupt( toggleGSCLK);

  digitalWrite( SIN, LOW);
  digitalWrite( SCLK, LOW);
  digitalWrite( XLAT, LOW);

  Serial.begin( 9600);

  // shift out zeroes, then shift a 1 and measure SR length
  Serial.println("filling SR");
  digitalWrite( SIN, LOW);
  for( uint16_t i=0; i<MAX_SHIFT; i++) {
    digitalWrite( SCLK, HIGH);
    digitalWrite( SCLK, LOW);
  }

  len = 0;
  
  digitalWrite( SIN, HIGH);
  Serial.println( "measuring SR");
  for( uint16_t i=0; i<MAX_SHIFT; i++) {
     digitalWrite( SCLK, HIGH);
     digitalWrite( SCLK, LOW);
     ++len;
     if( digitalRead( SOUT) == HIGH) {
      Serial.print("SR length = ");
      Serial.println(len);
      break;
     }
  }
  
}

uint16_t stat[SWORD];
uint16_t sbit;
uint8_t sptr;

void loop() {
  // now send alternate all 1s and all 0s to the PWM
  // then pulse XLAT
  Serial.println("Set ones");
  
  digitalWrite( XLAT, HIGH);
  digitalWrite( XLAT, LOW);

  sptr = 0;
  sbit = 1;

  digitalWrite( SIN, HIGH);
  for( uint16_t i=0; i<len; i++) {
     digitalWrite( SCLK, HIGH);
     digitalWrite( SCLK, LOW);

     // read and print the status
#ifdef READ_STATUS
     if( digitalRead( SOUT) == HIGH)
       stat[sptr] |= sbit;
     else
       stat[sptr] &= ~sbit;
     if( sbit == 0x8000) {
       sbit = 1;
       ++sptr;
     } else
       sbit <<=1;
#endif     
  }

#ifdef READ_STATUS
  for( uint8_t i=0; i<SWORD; i++) {
    Serial.print( stat[i], HEX);
    Serial.print( " ");
  }
  Serial.println("");
#endif
  
  digitalWrite( XLAT, HIGH);
  digitalWrite( XLAT, LOW);

  delay( 500);
  
  Serial.println("Set zeroes");
  digitalWrite( SIN, LOW);
  for( uint16_t i=0; i<len; i++) {
     digitalWrite( SCLK, HIGH);
     digitalWrite( SCLK, LOW);
  }
  digitalWrite( XLAT, HIGH);
  digitalWrite( XLAT, LOW);

  delay( 500);
}
