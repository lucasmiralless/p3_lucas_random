import processing.pdf.*;

void setup () {
  size (428*2, 291*2);
  frameRate (3);
}
void draw () {
  background (255);
  hugo (random (width-428, width-100), random (height-580));
  aitana (random (width-856, width-500), random (height-580, height-580));
  magda (random (width-450, width-90), random (height-120, height-120));
  patri (random (width-450, width-90), random (height-580, height-580));
  lucas (random (width-856, width-440), random (height-450, height-450));
  bea (random (width-856, width-500), random (height-200, height-200));
  gala (random (width-450, width-90), random (height-300, height-300));
  virtu (random (width-856, width-500), random (height-290, height-290));
  borja (random (width-450, width-90), random (height-300, height-300));
  geraldine (random (width-856, width-500), random (height-450, height-450));
  alba (random (width-856, width-500), random (height-340, height-340));
  nuria (random (width-450, width-90), random (height-480, height-480));
  calin (random (width-856, width-500), random (height-200, height-200));
  aitanav (random (width-450, width-90), random (height-480, height-480));
  sara (random (width-450, width-90), random (height-580, height-580));

}
