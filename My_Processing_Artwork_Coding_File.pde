
boolean isDay = true;

int sunMoon_x = 80;
int sunMoon_y = 80;
int sunMoon_d = 100;
// SunMoon colors (RGB)
int sunMoon_r = 255;
int sunMoon_g = 255;
int sunMoon_b = 0;

float car_x = 0;

int time = millis();

//background ----------------------------------------------
  void setup() {
    size(600, 700);
    
}
  
// COLOUR CHANGING DAY:NIGHT ----------------------------------
void draw() {
  
  if (isDay == true) {
    fill(#c6e8f5); // light blue - day
    background(#c6e8f5);
    building1FourthRowDay();
    building2FourthRowDay();
    building3FourthRowDay();
    building1ThirdRowDay();
    building2ThirdRowDay();
    building1SecondRowDay();
    building2SecondRowDay();
    building3SecondRowDay();
    building4SecondRowDay();
    building3SecondRowDayWindows();
    building2SecondRowDayWindows();
    building4SecondRowDayWindows();
    building2ThirdRowDayWindows();
    building1SecondRowDayWindow();
    building1FirstRowDay();
    building2FirstRowDay();
    building3FirstRowDay();
    building4FirstRowDay();
    building1FourthRowDayWindows();
    building3FourthRowDayWindows();
    building2FourthRowDayWindows();
    building3FirstRowDayWindows();
    building4FirstRowDayWindows();
    building2FirstRowDayWindows();
    building1ThirdRowDayWindow();
    building1FirstRowDayWindows();
    bridgeday();
    sunMoon();
  } else {
    background(#0c0c3c);
    fill(#0c0c3c); //dark blue - night
    building1FourthRowNight();
    building2FourthRowNight();
    building3FourthRowNight();
    building1ThirdRowNight();
    building2ThirdRowNight();
    building1SecondRowNight();
    building2SecondRowNight();
    building3SecondRowNight();
    building4SecondRowNight();
    building3SecondRowNightWindows();
    building2SecondRowNightWindows();
    building4SecondRowNightWindows();
    building2ThirdRowNightWindows();
    building1SecondRowNightWindow();
    building1FirstRowNight();
    building2FirstRowNight();
    building3FirstRowNight();
    building4FirstRowNight();
    building1FourthRowNightWindows();
    building3FourthRowNightWindows();
    building2FourthRowNightWindows();
    building3FirstRowNightWindows();
    building4FirstRowNightWindows();
    building2FirstRowNightWindows();
    building1ThirdRowNightWindow();
    building1FirstRowNightWindows();
    bridgenight();
    sunMoon();
  }
  
  mainCar();
  car_partA();
  car_partB();
  car_partC();
}

//buildings 4th row ---------------------------------------
//BUILDING 4.1
void building1FourthRowDay()
{
  color(#bfbda2);
  fill(#bfbda2);
  rect(0, 200, 60, 150);
}
void building1FourthRowNight()
{
  color(#a4a3a8);
  fill(#a4a3a8);
  rect(0, 200, 60, 150);
}
void building1FourthRowDayWindows()
{
  color(#90B1DB);
  fill(#90B1DB);
  rect(5, 220, 10, 10);
  rect(22, 220, 10, 10);
  rect(40, 220, 10, 10);//layer 1 ^
  rect(5, 240, 10, 10);
  rect(22, 240, 10, 10);
  rect(40, 240, 10, 10);//layer 2^
  rect(5, 260, 10, 10);
  rect(22, 260, 10, 10);
  rect(40, 260, 10, 10);//layer 3^
  rect(5, 280, 10, 5);
  rect(22, 280, 10, 5);
  rect(40, 280, 10, 5);//layer 4^
  rect(5, 300, 10, 10);
  rect(25, 300, 7, 10);
  rect(45, 300, 5, 10);///layer5^
}
void building1FourthRowNightWindows()
{
  color(#FFCC0D);
  fill(#FFCC0D);
  rect(5, 220, 10, 10);
  rect(22, 220, 10, 10);
  rect(40, 220, 10, 10); //layer 1^
  rect(40, 220, 10, 10);
  rect(5, 240, 10, 10);
  rect(22, 240, 10, 10);
  rect(40, 240, 10, 10); //layer 2^
  rect(5, 260, 10, 10);
  rect(22, 260, 10, 10);
  rect(40, 260, 10, 10);//layer 3^
  rect(5, 280, 10, 5);
  rect(22, 280, 10, 5);
  rect(40, 280, 10, 5);//layer 4^
  rect(5, 300, 10, 10);
  rect(25, 300, 7, 10);
  rect(45, 300, 5, 10);//layer5^
}
//----------

// BUILDING 4.2
void building2FourthRowDay()
{
  color(#f4aa88);
  fill(#f4aa88);
  rect(80, 215, 100, 170);
  rect(100, 195, 10, 20);
  rect(120, 205, 10, 10);
}
void building2FourthRowNight()
{
  color(#a87988);
  fill(#a87988);
  rect(80, 215, 100, 170);
  rect(100, 195, 10, 20);
  rect(120, 205, 10, 10);
}
void building2FourthRowDayWindows()
{
  color(#90B1DB);
  fill(#90B1DB);
  rect(90, 225, 10, 60);
  rect(90, 295, 10, 25);
  rect(110, 225, 10, 60);
  rect(110, 295, 10, 25);
  rect(130, 225, 10, 60);
  rect(130, 295, 10, 25);
  rect(150, 225, 13, 25);
  rect(150, 250, 5, 129);
}
void building2FourthRowNightWindows()
{
  color(#FFDD1A);
  fill(#FFDD1A);
  rect(90, 225, 10, 60);
  rect(90, 295, 10, 25);
  rect(110, 225, 10, 60);
  rect(110, 295, 10, 25);
  rect(130, 225, 10, 60);
  rect(130, 295, 10, 25);
  rect(150, 225, 13, 25);
  rect(150, 250, 5, 129);
  fill(255,0,0);
  rect(120, 205, 10, 10);
}

//----------

// BUILDING 4.3 (centre point)
void building3FourthRowDay()
{
  color(#a4a3a8);
  fill(#a4a3a8);
  rect(240, 200, 25, 100);
  rect(200, 160, 105, 40);
  rect(240, 150, 25, 10);
  triangle(248, 150, 258, 150, 253, 100);
}
void building3FourthRowNight()
{
  color(#ccc4cc);
  fill(#ccc4cc);
  rect(240, 200, 25, 100);
  rect(200, 160, 105, 40);
  rect(240, 150, 25, 10);
  triangle(248, 150, 258, 150, 253, 100);
}
void building3FourthRowDayWindows()
{
  color(#90B1DB);
  fill(#90B1DB);
  rect(210, 170, 85, 5);
  rect(210, 180, 85, 5);
  circle(253, 105, 8);
}
void building3FourthRowNightWindows()
{
  color(#FFF017);
  fill(#FFF017);
  rect(210, 170, 85, 5);
  rect(210, 180, 85, 5);
  circle(253, 105, 8);
}

//buildings 3rd row --------------------------------------------
//BUILDING 3.1
void building1ThirdRowDay()
{
  color(#927560);
  fill(#927560);
  rect(445, 200, 100, 200);
  rect(520, 170, 5, 30);
  circle(522, 170, 20);
  rect(535, 190, 5, 10);
}
void building1ThirdRowNight()
{
  color(#bfd1d9);
  fill(#bfd1d9);
  rect(445, 200, 100, 200);
  rect(520, 170, 5, 30);
  circle(522, 170, 20);
  rect(535, 190, 5, 10);
}
void building1ThirdRowDayWindow()
{
  color(#90B1DB);
  fill(#90B1DB);
    square(520, 220, 12); //left column
  square(520, 245, 12);
  square(520, 270, 12);
  square(520, 295, 12);
  square(520, 320, 12);
  rect(520, 345, 12, 5);
    square(480, 220, 12); //right column
  square(480, 245, 12);
  square(480, 269, 12);

}
void building1ThirdRowNightWindow()
{
  color(#FEFE33);
  fill(#FEFE33);
   square(520, 220, 12);//left column
  square(520, 245, 12);
  square(520, 270, 12);
  square(520, 295, 12);
  square(520, 320, 12);
  rect(520, 345, 12, 5);
   square(480, 220, 12); //right column
  square(480, 245, 12);
  square(480, 269, 12);
  fill(255,0,0);
  circle(522, 170, 20); 
 }

//---------------

//BUILDING 3.2
void building2ThirdRowDay()
{//L>R 5. last building   
  color(#b6c8df);
  fill(#b6c8df);
  rect(545, 150, 85, 200);
}
void building2ThirdRowNight()
{   
  color(#debab5);
  fill(#debab5);
  rect(545, 150, 85, 200);
}

void building2ThirdRowDayWindows()
{
  color(#90B1DB);
  fill(#90B1DB);
    rect(555, 170, 5, 40);
  rect(563, 170, 5, 40);
  rect(571, 170, 5, 40);
  rect(579, 170, 5, 40);
  rect(587, 170, 5, 40);
  rect(595, 170, 5, 40);
    rect(555, 225, 5, 40);//bottom
  rect(563, 225, 5, 40);
  rect(571, 225, 5, 40);
  rect(579, 225, 5, 40);
  rect(587, 225, 5, 40);
  rect(595, 225, 5, 40);
}
void building2ThirdRowNightWindows()
{
  color(#FEED26);
  fill(#FEED26);
     rect(555, 170, 5, 40);
  rect(563, 170, 5, 40);
  rect(571, 170, 5, 40);
  rect(579, 170, 5, 40);
  rect(587, 170, 5, 40);
  rect(595, 170, 5, 40);
    rect(555, 225, 5, 40);//bottom
  rect(563, 225, 5, 40);
  rect(571, 225, 5, 40);
  rect(579, 225, 5, 40);
  rect(587, 225, 5, 40);
  rect(595, 225, 5, 40);
}

//buildings 2nd row  ------------------------------------------
//BUILDING 2.1
void building1SecondRowDay()
{
  color(#7c484f);
  fill(#7c484f);
  rect(0, 320, 145, 150);
  rect(0, 285, 145, 10);
  rect(0, 295, 5, 25);
  rect(20, 295, 5, 25);
  rect(40, 295, 5, 25);
  rect(60, 295, 5, 25);
  rect(80, 295, 5, 25);
  rect(100, 295, 5, 25);
  rect(120, 295, 5, 25);
  rect(140, 295, 5, 25);
}
void building1SecondRowNight()
{ 
  color(#ecc694);
  fill(#ecc694);
  rect(0, 320, 145, 150);
  rect(0, 285, 145, 10);
  rect(0, 295, 5, 25);
  rect(20, 295, 5, 25);
  rect(40, 295, 5, 25);
  rect(60, 295, 5, 25);
  rect(80, 295, 5, 25);
  rect(100, 295, 5, 25);
  rect(120, 295, 5, 25);
  rect(140, 295, 5, 25);
}
void building1SecondRowDayWindow()
{
  color(#90B1DB);
  fill(#90B1DB);
  rect(20, 335, 20, 38);
  rect(70, 335, 20, 38);
  rect(120, 335, 20, 38);
   rect(70, 385, 20, 38);
}
void building1SecondRowNightWindow()
{
  color(#FFD300);
  fill(#FFD300);
  rect(20, 335, 20, 38);
  rect(70, 335, 20, 38);
  rect(120, 335, 20, 38);
  rect(70, 385, 20, 38);
}

//--------------------------------------------------------------------------------------------

//----------------

//BUILDING 2.2
void building2SecondRowDay()
{
  color(#ef837a);
  fill(#ef837a);
  rect(155, 250, 130, 200);
}
void building2SecondRowNight()
{
  color(#927560);
  fill(#927560);
  rect(155, 250, 130, 200);
}
void building2SecondRowDayWindows()
{
  color(#90B1DB);
  fill(#90B1DB);
    square(175, 295, 15);//left left windows
  square(175, 315, 15);
  square(175, 335, 15);
  square(175, 355, 15);
  square(175, 375, 15);
  square(175, 395, 15);
  square(175, 415, 15);
    square(193, 295, 15);//left right windows
  square(193, 315, 15);
  square(193, 335, 15);
  square(193, 355, 15);
  square(193, 375, 15);
  square(193, 395, 15);
  square(193, 415, 15);
  triangle(175, 292, 207, 292, 190, 257);
    square(232, 295, 15);// right left windows
  square(232, 315, 15);
  square(232, 335, 15);
  square(232, 355, 15);
  square(232, 375, 15);
  square(232, 395, 15);
  square(232, 415, 15);
    square(250, 295, 15);//right right windows
  square(250, 315, 15);
  square(250, 335, 15);
  square(250, 355, 15);
  square(250, 375, 15);
  square(250, 395, 15);
  square(250, 415, 15);
   triangle(233, 292, 265, 292, 248, 257);
  
}
void building2SecondRowNightWindows()
{
  color(#FFF017);
  fill(#FFF017);
    square(175, 295, 15);//left left windows
  square(175, 315, 15);
  square(175, 335, 15);
  square(175, 355, 15);
  square(175, 375, 15);
  square(175, 395, 15);
  square(175, 415, 15);
    square(193, 295, 15);//left right windows
  square(193, 315, 15);
  square(193, 335, 15);
  square(193, 355, 15);
  square(193, 375, 15);
  square(193, 395, 15);
  square(193, 415, 15);
  triangle(175, 292, 207, 292, 190, 257);
    square(232, 295, 15);// right left windows
  square(232, 315, 15);
  square(232, 335, 15);
  square(232, 355, 15);
  square(232, 375, 15);
  square(232, 395, 15);
  square(232, 415, 15);
    square(250, 295, 15);//right right windows
  square(250, 315, 15);
  square(250, 335, 15);
  square(250, 355, 15);
  square(250, 375, 15);
  square(250, 395, 15);
  square(250, 415, 15);
   triangle(233, 292, 265, 292, 248, 257); 
}

//-----------------

//BUILDING 2.3
void building3SecondRowDay()
{
  color(#736279);
  fill(#736279);
  rect(300, 225, 110, 155);
  rect(310, 215, 5, 10);
  rect(320, 215, 15, 10);
  rect(340, 205, 20, 20);
}
void building3SecondRowNight()
{
  color(#bfbbbf);
  fill(#bfbbbf);
  rect(300, 225, 110, 155);
  rect(310, 215, 5, 10);
  rect(320, 215, 15, 10);
  rect(340, 205, 20, 20);
}
void building3SecondRowDayWindows()
{
  color(#90B1DB);
  fill(#90B1DB);
  rect(300, 240, 110, 10);
  rect(300, 265, 110, 10);
  rect(300, 290, 110, 10);
  rect(300, 315, 110, 10);
  rect(300, 340, 110, 10);
}
void building3SecondRowNightWindows()
{
  color(#FFD300);
  fill(#FFD300);
  rect(300, 240, 110, 10);
  rect(300, 265, 110, 10);
  rect(300, 290, 110, 10);
  rect(300, 315, 110, 10);
  rect(300, 340, 110, 10);
}

//------------

//BUILDING 2.4
void building4SecondRowDay()
{
  color(#8faead);
  fill(#8faead);
  rect(520, 350, 85, 50);
  rect(540, 310, 75, 40);
  rect(560, 275, 75, 35);
}
void building4SecondRowNight()
{
  color(#e2d6d8);
  fill(#e2d6d8);
  rect(520, 350, 85, 50);
  rect(540, 310, 75, 40);
  rect(560, 275, 75, 35);
}
void building4SecondRowDayWindows()
 { 
   color(#90B1DB);
   fill(#90B1DB);
     triangle(530, 400, 550, 400, 540, 365);//bottom
   triangle(565, 400, 595, 400, 580, 365);
     triangle(550, 350, 570, 350, 560, 320);//middle 
   triangle(580, 350, 600, 350, 590, 320);
     triangle(570, 310, 590, 310, 580, 285);//top
 }
 void building4SecondRowNightWindows()
 { 
   color(#FFFF9F);
   fill(#FFFF9F);
     triangle(530, 400, 550, 400, 540, 365);//bottom
   triangle(565, 400, 595, 400, 580, 365);
     triangle(550, 350, 570, 350, 560, 320); //middle
   triangle(580, 350, 600, 350, 590, 320);
     triangle(570, 310, 590, 310, 580, 285);//top
 }

//buildings row 1 (front) -----------------------------------

//BUILDING 1.1
void building1FirstRowDay()
{ 
  color(#77533a);
  fill(#77533a);
  rect(0, 430, 225, 270); 
  square(10, 379, 50);
  square(110, 379, 50);
}
void building1FirstRowNight()
{ 
  color(#debab5);
  fill(#debab5);
  rect(0, 430, 225, 270); 
  square(10, 379, 50);
  square(110, 379, 50);
  fill(255,0,0);
  rect(110, 379, 50,5);
  rect(10, 379, 50,5);
}
 void building1FirstRowDayWindows()
 {
   color(#90B1DB);
   fill(#90B1DB);
   square(0, 450, 35);//row 1
    square(35, 450, 35);
    square(70, 450, 35);
    square(105, 450, 35);
    square(140, 450, 35);
    square(175, 450, 35);
    square(0, 525, 35);//row 2
    square(35, 525, 35);
    square(70, 525, 35);
    square(105, 525, 35);
    square(140, 525, 35);
    square(175, 525, 35);
    square(0, 600, 35);//row 3
    square(35, 600, 35);
    square(70, 600, 35);
    square(105, 600, 35);
    square(140, 600, 35);
    square(175, 600, 35);
  
 }
  void building1FirstRowNightWindows()
 {
   color(#FEE12B);
   fill(#FEE12B);
    square(0, 450, 35);//row 1
    square(35, 450, 35);
    square(70, 450, 35);
    square(105, 450, 35);
    square(140, 450, 35);
    square(175, 450, 35);
    square(0, 525, 35);//row 2
    square(35, 525, 35);
    square(70, 525, 35);
    square(105, 525, 35);
    square(140, 525, 35);
    square(175, 525, 35);
    square(0, 600, 35);//row 3
    square(35, 600, 35);
    square(70, 600, 35);
    square(105, 600, 35);
    square(140, 600, 35);
    square(175, 600, 35);
   
 }

//--------------------------------------------------------------------------------------------

//------------

//BUILDING 1.2
void building2FirstRowDay()
{ 
  color(#3c5c86);
  fill(#3c5c86);
  rect(225, 370, 120, 330);
  rect(245, 349, 80, 20);
  rect(280, 329, 12, 20);
}
void building2FirstRowNight()
{
  color(#989c84);
  fill(#989c84);
  rect(225, 370, 120, 330);
  rect(245, 349, 80, 20);
  rect(280, 329, 12, 20);
}
 void building2FirstRowDayWindows()
 {
   color(#90B1DB);
    fill(#90B1DB);
      rect(240, 385, 15, 75);//layer 1 window
    rect(280, 385, 15, 75);
    rect(315, 385, 15, 75);
      rect(240, 480, 15, 75);//layer 2 window
    rect(280, 480, 15, 75);
    rect(315, 480, 15, 75);
     rect(240, 575, 15, 75); //layer 3 window
    rect(280, 575, 15, 75);
    rect(315, 575, 15, 75);
        fill(#3c5c86);
    rect(280, 327, 12, 10); //top blinker
 }
  void building2FirstRowNightWindows()
 {
   color(#FEED26);
   fill(#FEED26);
      rect(240, 385, 15, 75);//layer 1 window
    rect(280, 385, 15, 75);
    rect(315, 385, 15, 75);
      rect(240, 480, 15, 75);//layer 2 window
    rect(280, 480, 15, 75);
    rect(315, 480, 15, 75);
     rect(240, 575, 15, 75); //layer 3 window
    rect(280, 575, 15, 75);
    rect(315, 575, 15, 75);
    //FLASHING BLINKER
      int passedMillis = millis() - time; // calculates passed milliseconds
      if(passedMillis >= 150)  {
        time = millis();
        fill(255,0,0);  // if more than 150 milliseconds passed set fill color to red
            }
    rect(280, 327, 12, 10); //top blinker
 }

//------------

//BUILDING 1.3
void building3FirstRowDay()
 {
  color(#484c44);
  fill(#484c44);
  rect(345, 300, 150, 400);
  triangle(345, 300, 495, 300, 420, 200);
 }
 void building3FirstRowNight()
 {
  color(#736279);
  fill(#736279);
  rect(345, 300, 150, 400);
  triangle(345, 300, 495, 300, 420, 200);
 }
 void building3FirstRowDayWindows()
 {
   color(#90B1DB);
    fill(#90B1DB);
   square(360, 315, 20); //left top window
   square(382, 315, 20);
   square(360, 337, 20);
   square(382, 337, 20);
   square(460, 315, 20); //right top window
   square(438, 315, 20);
   square(460, 337, 20);
   square(438, 337, 20);
     square(360, 375, 20); //left 2nd down window
   square(382, 375, 20);
   square(360, 397, 20);
   square(382, 397, 20);
   square(460, 375, 20); //right 2nd down window
   square(438, 375, 20);
   square(460, 397, 20);
   square(438, 397, 20);
      square(360, 435, 20); //left 3rd down window
   square(382, 435, 20);
   square(360, 457, 20);
   square(382, 457, 20);
   square(460, 435, 20); //right 3rd down window
   square(438, 435, 20);
   square(460, 457, 20);
   square(438, 457, 20);
     square(360, 495, 20); //left 4th down window
   square(382, 495, 20);
   square(360, 517, 20);
   square(382, 517, 20);
   square(460, 495, 20); //right 4th down window
   square(438, 495, 20);
   square(460, 517, 20);
   square(438, 517, 20);
      square(360, 555, 20); //left 5th down window
   square(382, 555, 20);
   square(360, 577, 20);
   square(382, 577, 20);
   square(460, 555, 20); //right 5th down window
   square(438, 555, 20);
   square(460, 577, 20);
   square(438, 577, 20);
       square(360, 615, 20); //left 6th down window
   square(382, 615, 20);
   square(360, 637, 20);
   square(382, 637, 20);
   square(460, 615, 20); //right 6th down window
   square(438, 615, 20);
   square(460, 637, 20);
   square(438, 637, 20);
 }
  void building3FirstRowNightWindows()
 {
   color(#FFCC0D);
   fill(#FFCC0D);
   square(360, 315, 20); //left top window
   square(382, 315, 20);
   square(360, 337, 20);
   square(382, 337, 20);
   square(460, 315, 20); //right top window
   square(438, 315, 20);
   square(460, 337, 20);
   square(438, 337, 20);
     square(360, 375, 20); //left 2nd down window
   square(382, 375, 20);
   square(360, 397, 20);
   square(382, 397, 20);
   square(460, 375, 20); //right 2nd down window
   square(438, 375, 20);
   square(460, 397, 20);
   square(438, 397, 20);
      square(360, 435, 20); //left 3rd down window
   square(382, 435, 20);
   square(360, 457, 20);
   square(382, 457, 20);
   square(460, 435, 20); //right 3rd down window
   square(438, 435, 20);
   square(460, 457, 20);
   square(438, 457, 20);
     square(360, 495, 20); //left 4th down window
   square(382, 495, 20);
   square(360, 517, 20);
   square(382, 517, 20);
   square(460, 495, 20); //right 4th down window
   square(438, 495, 20);
   square(460, 517, 20);
   square(438, 517, 20);
      square(360, 555, 20); //left 5th down window
   square(382, 555, 20);
   square(360, 577, 20);
   square(382, 577, 20);
   square(460, 555, 20); //right 5th down window
   square(438, 555, 20);
   square(460, 577, 20);
   square(438, 577, 20);
       square(360, 615, 20); //left 6th down window
   square(382, 615, 20);
   square(360, 637, 20);
   square(382, 637, 20);
   square(460, 615, 20); //right 6th down window
   square(438, 615, 20);
   square(460, 637, 20);
   square(438, 637, 20);
 }
 //------------

//BUILDING 1.4
void building4FirstRowDay()
 {
   color(#282f3e);
   fill(#282f3e);
   rect(495, 400, 105, 300);
   rect(545, 379, 75, 20);
 }
 void building4FirstRowNight()
 {
   color(#57669a);
   fill(#57669a);
   rect(495, 400, 105, 300);
   rect(545, 379, 75, 20);
 }
  void building4FirstRowDayWindows()
 {
   color(#90B1DB);
    fill(#90B1DB);
    rect(515, 420, 100, 20);
    rect(515, 460, 100, 20);
    rect(515, 540, 100, 20);
    rect(515, 580, 100, 20);
    rect(515, 620, 100, 20);
 }
   void building4FirstRowNightWindows()
 {
    color(#FEED26);
    fill(#FEED26);
    rect(515, 420, 100, 20);
    rect(515, 460, 100, 20);
    rect(515, 540, 100, 20);
    rect(515, 580, 100, 20);
    rect(515, 620, 100, 20);
 }
 
 //bridge ------------------------------------------------------
 void bridgeday()
 {
  color(#8b0000);
  fill(#8b0000);
  rect(0, 500, 599, 20);
  rect(20, 520, 15, 140);
  rect(70, 520, 15, 140);
  rect(120, 520, 15, 140);
  rect(170, 480, 20, 219);
  circle(180, 470, 30);
  rect(220, 520, 15, 140);
  rect(270, 520, 15, 140);
  rect(320, 520, 15, 140);
  rect(370, 480, 20, 219);
  circle(380, 470, 30);
  rect(420, 520, 15, 140);
  rect(470, 520, 15, 140);
  rect(520, 520, 15, 140);
  rect(570, 480, 20, 219);
  circle(580, 470, 30);
  rect(0, 650, 599, 40);//road level
 }
 
  void bridgenight()
 {
  color(#47171b);
  fill(#47171b);
  rect(0, 500, 599, 20);
  rect(20, 520, 15, 140);
  rect(70, 520, 15, 140);
  rect(120, 520, 15, 140);
  rect(170, 480, 20, 219);
  circle(180, 470, 30);
  rect(220, 520, 15, 140);
  rect(270, 520, 15, 140);
  rect(320, 520, 15, 140);
  rect(370, 480, 20, 219);
  circle(380, 470, 30);
  rect(420, 520, 15, 140);
  rect(470, 520, 15, 140);
  rect(520, 520, 15, 140);
  rect(570, 480, 20, 219);
  circle(580, 470, 30);
  rect(0, 650, 599, 40);//road level
 }

//sun:moon & MOVEMENT ----------------------------------------------------
//SUN
void sunMoon()
{
  //color(#FFFF00); 
  fill(sunMoon_r, sunMoon_g, sunMoon_b);
  circle(sunMoon_x, sunMoon_y, sunMoon_d);
  
  if (sunMoon_x == 421) {
    isDay = false;
    set_sunMoon_color(235, 235, 235);
  } else if (sunMoon_x == 79) {
     isDay = true; 
     set_sunMoon_color(255, 255, 0);
  }
  
  if (isDay == true) {
    sunMoon_x = sunMoon_x + 1;
  } else {
    sunMoon_x = sunMoon_x - 1;
  }
  
}
// Function to reset the colours of the sun
void set_sunMoon_color(int r, int g, int b) {
    sunMoon_r = r;
    sunMoon_g = g;
    sunMoon_b = b;
}
//CAR ---------------------------------------------------------------

void mainCar() {//car body
  
   if (car_x > 610) {
     car_x =  0;  
   }
   //BELOW IS CAR MOVEMENT       
   car_x = car_x + 2.5;  // Remove this to stop car.
   
 // CAR COLOURS & BUILD  -------
   fill(#000000);
   rect(car_x, 589, 102, 37);
   fill(#FF8000);
   rect(car_x, 590, 100, 35);
}
void car_partA() {  //windows   
   fill(#000000);
   rect(car_x + 19, 553, 62, 37);
   fill(255, 255, 255);
   rect(car_x + 20, 554, 60, 35); 
}
void car_partB() { //left wheel
  fill(#000000);
  circle(car_x + 20, 632, 35);
  fill(#AFAFAF);
  circle(car_x + 20, 632, 15);
}
void car_partC() { ///right wheel
  fill(#000000);
  circle(car_x + 75, 632, 35);
  fill(#AFAFAF);
  circle(car_x + 75, 632, 15);
}
