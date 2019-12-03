void setup(){size(500,500); 
} 
void draw() {
  background(#33E6FF); 
  fill(#E8D88F);
  
  //head
  ellipse(150, 250, 100, 100); 
  
  //eyes 
  fill(#56380D);
  ellipse(135, 230, 10, 10);
  ellipse(165, 230, 10, 10);
  
  //mouth
  fill(#FF0000);
   arc(150, 270, 60, 20, 0, 3.14);
   line(120, 270, 180, 270);
   
   
  //nose 
  fill(255); 
  triangle(141, 258, 161, 258, 151, 248); 
    
   //hat
   fill(#57FF58);
   rect(110,160,80,50); 
   line(100, 210, 205, 210);
   
   //balloons 
   fill(#1650EA);
   ellipse(400, 150, 80, 80); 
   line(400, 190, 400, 290);
   fill(#EA16EA);
   ellipse(300, 200, 80, 80); 
   line(300, 240, 300, 310);
   
   //beard 
   fill(#724B16); 
   triangle(141, 285, 161, 285, 151, 294);
  
   

}
