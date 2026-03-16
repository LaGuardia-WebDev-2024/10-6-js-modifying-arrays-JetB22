setup = function() {
  size(800, 800); 
  frameRate(300);
};

var xPositions = [100, 200];
var yPositions = [200, 100];

draw = function(){
  background(random(50,255), random(50,255), random(50,255));
  drawStars();

  //***in the video they use if(mouseIsPressed)
  //***in Codespaces we use if(mousePressed)
  
  if(mousePressed){
  xPositions.push(mouseX-120);
  yPositions.push(mouseY+4);
}
}

var drawStars = function() {
    for (var i = 0; i < yPositions.length; i++) {
      textSize(100);
      fill(random(50,255), random(50,255), random(50,255));
        text("˶ᵔ ᵕ ᵔ˶", xPositions[i], yPositions[i]);
    }





};


