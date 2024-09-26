String[] namen = {"Piet", "Klaas", "Jan", "Marie", "Sophie"};

void setup() {
 
  String naamOmTeZoeken = "Jan";
  
  boolean gevonden = false;
  for (int i = 0; i < namen.length; i++) {
    if (namen[i].equals(naamOmTeZoeken)) {
      gevonden = true;
      break; 
    }
  }

  if (gevonden) {
    println("gevonden jan");
}
}
