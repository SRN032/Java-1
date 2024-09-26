void setup() {
  size(600, 400);


  int X = 300;
  int Y = 200;


  int[] Z = {20, 40, 60, 80, 100};


  background(255);


  rond = cirkels(hoogte, breete, size);

  void cirkles(int hoogte, int breete, int size){
    for (int i = 0; i < stralen.length; i++) {
      float straal = stralen[i];
      ellipse(hoogte, breete, size * 2, size * 2);
    }
  }
