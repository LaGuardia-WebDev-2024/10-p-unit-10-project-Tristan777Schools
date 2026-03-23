var storeLabels = ["Apples","Bananas", "Bread"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var appleX = 60;
  textSize(30);

//apples
  while(appleX < 300){
  
  for (var i = 0; i < 100; i+=20) {
   text('🍎', appleX, i);
}
    appleX+=50;
  }

  //banana
  while(bananaX < 300){
  
  for (var i = 0; i < 100; i+=20) {
   text('🍌', bananaX, i);
}
    bananaX+=50;
  }


//
  textSize(15);
  text(storeLabels[0], 70, 105);
  text(storeLabels[1], 70, 185);
  text(storeLabels[2], 70, 260);
}

draw = function(){   

}


mouseClicked = function(){

}
