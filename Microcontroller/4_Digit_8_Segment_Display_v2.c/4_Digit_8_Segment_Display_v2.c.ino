// Constants For Angle Calibration 
float c = 343;            // Speed of Sound
float deltaX = 0.127;     // Array Spacing
float fSamp = 48.0*(1000); // Audio Sampling Rate
const int N_PHASE_SETTING = 16;

const int POT_IN = A6;
int POT_Read;

// 8- Segment Display Constants
const int N_DIGIT = 4;
const int DIGIT[4] = {4,  // Digit - 0
                      3,  // Digit - 1
                      2,  // Digit - 2
                      13};// Digit - 3 (Negative Sign)

const int N_BITS = 5;
const int BIT_OUT[5] = {A0,
                       A1,
                       A2,
                       A3,
                       A4
                       };

const int N_LED = 8;
const int LED[8] = {10,   //  A
                    12,   //  B
                    6,    //  C
                    8,    //  D
                    9,    //  E
                    11,   //  F
                    5,    //  G
                    7};   //  Decimal Point

const bool LUT[10][7] = {{1, 1, 1, 1, 1, 1, 0},  //  0
                         {0, 1, 1, 0, 0, 0, 0},  //  1
                         {1, 1, 0, 1, 1, 0, 1},  //  2
                         {1, 1, 1, 1, 0, 0, 1},  //  3
                         {0, 1, 1, 0, 0, 1, 1},  //  4
                         {1, 0, 1, 1, 0, 1, 1},  //  5
                         {1, 0, 1, 1, 1, 1, 1},  //  6
                         {1, 1, 1, 0, 0, 0, 0},  //  7
                         {1, 1, 1, 1, 1, 1, 1},  //  8
                         {1, 1, 1, 0, 0, 1, 1}   //  9
                         };

int dly = 3;


// Array Angle Calculation Constants
//float theta_LUT[N_PHASE_SETTING];
//String Angle_Str[N_PHASE_SETTING];
int  NUM_LUT[N_PHASE_SETTING][3];
bool DP_LUT[N_PHASE_SETTING][3];

// Function Prototypes
void Set_LED_NUM(int val,bool DP=false);

int NUMS[3] = {6,2,5};
bool DPS[3] = {0,1,0};

float t;
int ind;
bool sign;

void setup() {
  Serial.begin(9600);
  // Calculating 4-bit Binary -> Angle Disp. Values
  float A = c/(deltaX*fSamp);

  NUM_LUT[0][0] = 0;
  NUM_LUT[0][1] = 0;
  NUM_LUT[0][2] = 0;
  DP_LUT[0][0] = 1;
  DP_LUT[0][1] = 0;
  DP_LUT[0][2] = 0;
  
  for(int m=1; m<N_PHASE_SETTING; m++){
    float theta = abs(asin(A*(float)m))*180.0/PI;
    //if (theta_LUT[m] < 0.0) theta_LUT[m]*=-1.0;
    String Angle = String(theta, 3);
    Serial.println(Angle);
    NUM_LUT[m][0] = Angle[0] - '0';
    // Phoning it in... This is for UI, not Timing Critical...
    if(Angle[1] == '.'){  
      DP_LUT[m][0] = 1;
      DP_LUT[m][1] = 0;
      DP_LUT[m][2] = 0;
      NUM_LUT[m][1] = Angle[2] - '0';
      NUM_LUT[m][2] = Angle[3] - '0';
    } else if(Angle[2] == '.'){
      DP_LUT[m][0] = 0;
      DP_LUT[m][1] = 1;
      DP_LUT[m][2] = 0;
      NUM_LUT[m][1] = Angle[1] - '0';
      NUM_LUT[m][2] = Angle[3] - '0';
    }
  }
  
  
  // Set Digit Pins as OUTPUT
  for(int i=0; i<N_DIGIT; i++){
    pinMode(DIGIT[i], OUTPUT);
  }
  // Set LED Pins as OUTPUT
  for(int i=0; i<N_LED; i++){
    pinMode(LED[i], OUTPUT);
  }
  // Set Digital Bits as Input
  for(int i=0; i<N_BITS; i++){
    pinMode(BIT_OUT[i], OUTPUT);  
  }

  // Set Default State
  Toggle_All_LED(LOW);
  Set_LED_NUM(5,true);
  t = millis();
  ind = 0;
  Serial.println(pow(2,0));
  Serial.println(pow(2,1));
  Serial.println(pow(2,2));
  Serial.println(pow(2,3));
}

String str = "0000";

void loop() {
  
  if((millis()-t) > 125.0){
    t = millis();
//    Serial.println(ind);
//    Serial.println(str);
    POT_Read = analogRead(POT_IN);
    Serial.println(POT_Read);
    sign = !bitRead(POT_Read,9);
    ind = ((POT_Read-512) >> 5) & 15;
    if(sign){
      ind = abs(ind - 15);
      }
    for(int i=0; i<(N_BITS-1); i++){
      digitalWrite(BIT_OUT[i], bitRead(ind,i));
      }
  }
  
  //Read_BITS_IN();
  
  Display_NUM(NUM_LUT[ind],DP_LUT[ind], sign);
  
  delay(1);
}

void Toggle_All_LED(int STATE){
  for(int i=0; i<N_LED; i++){
    digitalWrite(LED[i], STATE);
  }
  return;
}

void Toggle_Digit(int digit_n, int STATE){
  digitalWrite(DIGIT[digit_n], STATE);
  return;  
}

void Set_LED_NUM(int val, bool DP){
  if(DP){ 
    digitalWrite(LED[7], HIGH);
    }
  if(val >=0 && val <=9){
    for(int i=0; i<(N_LED-1); i++){
      if(LUT[val][i]){
        digitalWrite(LED[i], HIGH);
        }
    }
  }
  return;  
}

void Display_NUM(int num[3], bool DP[3], bool SGN){
    for(int digit=0; digit < 3; digit++){
      Toggle_Digit(digit, HIGH);
      Set_LED_NUM(num[2-digit],DP[2-digit]);
      delay(dly);
      Toggle_Digit(digit, LOW);
      Toggle_All_LED(LOW);
      }
    if(SGN){
      Toggle_Digit(3, HIGH);
      digitalWrite(LED[6],HIGH);
      delay(dly);
      Toggle_Digit(3, LOW);
      Toggle_All_LED(LOW);
      }
    return;
}
/*
void Read_BITS_IN(){
  ind = 0;
  
  for(int i=0; i<4; i++){
    if(digitalRead(BIT_IN[i])){
      bitWrite(ind, i, digitalRead(BIT_IN[i]));
      str[i] = '1';
      }
    else{str[i] = '0';}
  }
  
  sign = digitalRead(BIT_IN[N_BITS-1]);
  return;
}
*/
