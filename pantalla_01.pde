void pantalla1(){ 
  image(principio, 0, 0, width, height);
  image(titulo, 220, 40, 350, 200);
  textFont(fuente);
  fill(255);
  textAlign(LEFT);
 
  text("¡Iniciar la aventura!", 210, 530);  
  
  textSize(20);
  text("Créditos", 50, 470);
  textSize(22);
  
  
  if(mouseX > 200 && mouseX < 600 && mouseY> 480 && mouseY< 550){
    fill(0, 100); 
    rect(205, 480, 400, 70,50);}
    
  else
  if(mouseX > 25 && mouseX < 140 && mouseY > 430 && mouseY < 490){
    fill(0,100);
         rect(30,425,100,70,50);
  
  }
}


void mousepantalla1(){

  if(mouseX>200 && mouseX<600 && mouseY>480 && mouseY<550){

  pantalla=2;}
  
else
  if(mouseX>25 && mouseX<140 && mouseY>430 && mouseY<490){
     pantalla=21;}

}
