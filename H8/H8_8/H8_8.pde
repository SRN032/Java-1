int antwoord = 0;
int x = 0;
int y = 1;

for(int i = 0; i < 10; i++){
  antwoord = x + y;
  println(antwoord);
  x = y;
  y = antwoord;
}
