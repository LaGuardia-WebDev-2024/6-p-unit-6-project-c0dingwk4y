//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(245, 83, 42);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here


  fill(245, 207, 20)
  rect(100,100,170,200); //body
  fill(242, 239, 225)
  ellipse(150,150,70,90); // Left eye
  ellipse(235,150,70,90); // Right eye
  ellipse(135,150,40,70); // Left Pupil
  fill(123, 180, 227)
  ellipse(135,150,40,70); // left Pupil
  fill(123, 180, 227)
  ellipse(220,150,40,70); // Right pupil
  stroke(245, 211, 42)
  strokeWeight(10)
  line(132,305,128,372); //Left leg
  line(222,305,237,363); // Right leg
  fill(15, 15, 15)
  ellipse(200,250,100,100)
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

