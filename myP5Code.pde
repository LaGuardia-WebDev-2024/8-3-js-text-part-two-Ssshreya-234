//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255, 255, 255);
  fill(mouseX, mouseY, 0);
  ellipse(mouseX, mouseY, 30, 20);
  
//string=text
fill(92,24,219);
textSize(30);
var myName = "SHREYA";
var message = myName +"!!!";
text(message, mouseX, mouseY)


}


