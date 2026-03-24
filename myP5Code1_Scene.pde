var storeLabels = ["Apples","Bananas", "Bread"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

draw = function(){   
  
  background(0,0,0,0);
  
  

  var appleX = 60;
  textSize(30);

//apples
  while(appleX < 300){
  
  for (var i = 100; i < 120; i+=7) {
   text('🍎', appleX, i-35);
}
    appleX+=50;
  }

  //banana

var bananaX = 60;
  textSize(30);

  while(bananaX < 300){
  
  for (var i = 100; i < 120; i+=7) {
   text('🍌', bananaX, i+40);
}
    bananaX+=50;
  }

  //bread

var breadX = 60;
  textSize(30);

  while(breadX < 300){
  
  for (var i = 100; i < 120; i+=7) {
   text('🍞🥖', breadX, i+120);
}
    breadX+=50;
  }

textSize(15);
  text(storeLabels[0], 70, 105);
  text(storeLabels[1], 70, 185);
  text(storeLabels[2], 70, 260);

//basket
textSize(30);
text("🧺", mouseX, mouseY);

  
}


}