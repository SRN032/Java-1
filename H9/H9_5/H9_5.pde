int totaal;

void setup() {
 totaal = Getal(6, 6, 6, 6);
  println(totaal);
}
void draw() {

}


int Getal(int x, int y, int z, int q) {
  int totaal  = x + y + z  + q ;
  return totaal;
}
