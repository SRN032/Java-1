
void setup() {
  size(400, 400);

  tekenVierkant(50, 50, 100, 100);
}

void draw() {
  size(100, 100);
}
void tekenVierkant(float x, float y, float breedte, float hoogte) {
  
  line(x, y, x + breedte, y);

  line(x + breedte, y, x + breedte, y + hoogte);

  line(x + breedte, y + hoogte, x, y + hoogte);

  line(x, y + hoogte, x, y);
}
