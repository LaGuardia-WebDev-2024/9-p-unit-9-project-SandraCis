setup = function() {
    size(400, 400);
    textFont(createFont("cursive"));
};

var answer = 1;
var answer = 2;
var answer = 3;
draw = function() {
background (255,182,193);
fill(255,105,180);
ellipse(200, 200, 375, 375);
fill(255,20,147);
triangle(200, 104,280, 280, 128, 280);
fill( 255, 255, 255);

  
  if (answer == 1) {
    text("BE", 176, 200);
    text("YOURSELF", 159, 229); 
    text("❤️ 💕", 162, 260);
    }
  if (answer == 2){
  text("You are", 176, 200);
  text("Beautiful", 174,229);
  }
  if(answer == 3){
  text("Everything is", 164,200);
  text("done for a reason",164,229);
  }
   
};

mouseClicked = function(){
  answer = round(random(1, 5));
};


