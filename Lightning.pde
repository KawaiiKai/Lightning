int startX = 100;
int endX = 250;
int startY = 0;
int endY = 0;

int startXX = 400;
int endXX = 250;
int startYY = 0;
int endYY = 0;
void setup()
{
  size(500,500);
  stroke(0,255,0);
  strokeWeight(5);
  frameRate(80);
}
void draw()
{
    fill(0,200,255,10);
    rect(-10,-10,600,600);
  
    endY = startY + 10; 
    endX = startX +(int)((Math.random()*20)-10);
    endYY = startYY + 10;
    endXX = startXX +(int)((Math.random()*20)-10);
    line(startX,startY,endX,endY); //1st one
    line(startXX,startYY,endXX,endYY);
    //branches
    //1st
    
    line(startX +(int)((Math.random()*20)-40),startY,endX,endY);
    line(startX +(int)((Math.random()*20)+20),startY,endX,endY);
    //2nd
    
    line(startXX +(int)((Math.random()*20)-40),startYY,endXX,endYY);
    line(startXX +(int)((Math.random()*20)+20),startYY,endXX,endYY);
    
    startY = endY;
    startX = endX;
    
    startYY = endYY;
    startXX = endXX;
   
}
void mousePressed()
{
 double randomx = Math.random();
 double randomxx = Math.random();
 //1st
 if (randomx < .1)
 startX = 20;
 else if (randomx < .2)
 startX = 70;
 else if (randomx < .3)
 startX = 120;
 else if (randomx < .4)
 startX = 170;
 else if (randomx < .5)
 startX = 220;
 else if (randomx < .6)
 startX = 270;
 else if (randomx < .7)
 startX = 320;
 else if (randomx < .8)
 startX = 370;
 else if (randomx < .9)
 startX = 420;
 else
 startX = 470;
 startY = 0;

if (randomx < .1)
 endX = 20;
 else if (randomx < .2)
 endX = 70;
 else if (randomx < .3)
 endX = 120;
 else if (randomx < .4)
 endX = 170;
 else if (randomx < .5)
 endX = 220;
 else if (randomx < .6)
 endX = 270;
 else if (randomx < .7)
 endX = 320;
 else if (randomx < .8)
 endX = 370;
 else if (randomx < .9)
 endX = 420;
 else
 endX = 470;
 
 //2nd
 if (randomxx < .1)
 startXX = 20;
 else if (randomxx < .2)
 startXX = 70;
 else if (randomxx < .3)
 startXX = 120;
 else if (randomxx < .4)
 startXX = 170;
 else if (randomxx < .5)
 startXX = 220;
 else if (randomxx < .6)
 startXX = 270;
 else if (randomxx < .7)
 startXX = 320;
 else if (randomxx < .8)
 startXX = 370;
 else if (randomxx < .9)
 startXX = 420;
 else
 startXX = 470;

 startYY = 0;

if (randomx < .1)
 endXX = 20;
 else if (randomxx < .2)
 endXX = 70;
 else if (randomxx < .3)
 endXX = 120;
 else if (randomxx < .4)
 endXX = 170;
 else if (randomxx < .5)
 endXX = 220;
 else if (randomxx < .6)
 endXX = 270;
 else if (randomxx < .7)
 endXX = 320;
 else if (randomxx < .8)
 endXX = 370;
 else if (randomxx < .9)
 endXX = 420;
 else
 endXX = 470;

 }
