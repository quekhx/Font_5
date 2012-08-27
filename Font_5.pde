/*
Forming a 'P' key using arc,ellipse.
Quek Hui Xin 27/8/12
a0077319@nus.edu.sg
*/

size (400,400);
background(0);

smooth();
arc (105,300,30,40,0,PI); //ellipse(x, y, width, height)
                             //noFill();
                            //arc(50, 55, 60, 60, PI/2, PI);
                            //arc(50, 55, 70, 70, PI, TWO_PI-PI/2);
                            //arc(50, 55, 80, 80, TWO_PI-PI/2, TWO_PI)
                            

stroke(255);
smooth();
beginShape();
curveVertex (90,100);
curveVertex (90,100);
curveVertex (120,105);
curveVertex (160,100);
curveVertex (180,110);
curveVertex (195,130);
curveVertex (200,150);
curveVertex (190,180);
curveVertex (160,200);
curveVertex (120,190);
curveVertex (140,170);
endShape();

stroke(255);
beginShape();
vertex(90,115);
vertex(91,295);
vertex(118,295);
vertex(118,200);
endShape(CLOSE);

fill(0);
smooth();
ellipse(155,150,80,90);

stroke(0);
beginShape();
vertex(110, 230);
vertex(120, 230);
vertex(120, 250);
vertex(110, 250);
vertex(110, 240);
vertex(100, 240);
vertex(100, 230);
endShape(CLOSE);

stroke(0);
beginShape();
vertex(100, 200);
vertex(110, 200);
vertex(110, 215);
vertex(120, 215);
vertex(120, 225);
vertex(100, 225);
endShape(CLOSE);

stroke(0);
beginShape();
vertex(100, 250);
vertex(108, 250);
vertex(108, 260);
vertex(120, 260);
vertex(120, 270);
vertex(110, 270);
vertex(110, 280);
vertex(120, 280);
vertex(120, 290);
vertex(105, 290);
vertex(105, 270);
vertex(100, 270);
endShape(CLOSE);

save("P_key.jpg");

