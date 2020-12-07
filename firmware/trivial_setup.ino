/*
BSD 2-Clause License

Copyright (c) 2020, Peter Heinrich, ZHAW
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this
   list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

*/

#define BOOT_SD0 8
#define SIG_12V_ENAB 2
#define SIG_5V_ENAB 3
#define SIG_3V3_ENAB 4
#define SIG_2V5_ENAB 5
#define SIG_1V8_ENAB 6
#define SIG_1V1_ENAB 7

void setup() {
  pinMode(BOOT_SD0, OUTPUT);
  pinMode(SIG_12V_ENAB, OUTPUT);
  pinMode(SIG_5V_ENAB, OUTPUT);
  pinMode(SIG_3V3_ENAB, OUTPUT);
  pinMode(SIG_2V5_ENAB, OUTPUT);
  pinMode(SIG_1V8_ENAB, OUTPUT);
  pinMode(SIG_1V1_ENAB, OUTPUT);
 
  digitalWrite(SIG_5V_ENAB, HIGH);
  delay(1); 
  digitalWrite(SIG_1V1_ENAB, HIGH);
  digitalWrite(SIG_3V3_ENAB, HIGH);
  delay(1); 
  digitalWrite(SIG_2V5_ENAB, HIGH);
  delay(1); 
  digitalWrite(SIG_1V8_ENAB, HIGH);
  delay(1); 
  digitalWrite(SIG_1V1_ENAB, HIGH);
  delay(1); 
  digitalWrite(SIG_12V_ENAB, HIGH);
}

void loop() {
  digitalWrite(BOOT_SD0, HIGH);
  delay(1000); 
  digitalWrite(BOOT_SD0, LOW);
  delay(1000); 
}
