button button;
Slide slide;
int time = millis();
int background = 255;
int slide_number= 0;

void setup() {

 smooth(8);
 size(800, 600);
 background(background);
 button = new button(5000, "PRESS", 325, 450, false);
 //button.display();
 slide = new Slide();
 slide.display(slide_number);


}

void mousePressed() {
slide_number++;
 slide.display(slide_number);
}

void draw() {

//slide.display(slide_number);
 


}