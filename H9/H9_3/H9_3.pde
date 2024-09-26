int totaal;

void setup() {
 totaal = Getal(6, 6);
  println(totaal);
}
void draw() {

}


int Getal(int eenGetal, int tweeGetal) {
  int totaal  = (eenGetal + tweeGetal) / 2;
  return totaal;
}
