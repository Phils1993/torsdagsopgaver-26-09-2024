// task 3

// 3a
String [] Rappers = {"50 Cent", "Eminem", "Drake", "Tobias Rahim", "TopGunn"};
// 3c
String [] Hits = {"in da Club", "lose Yourself","99 problems", "Stormand", "Kongens Have"};

  void setup (){
    // 3b
    for (int i = 0; i < Rappers.length; i++){
      println( i+1 + " " +  Rappers[i]);
    }
    
    println("------------------");
    
    // 3d
    for (int i = 0; i < Rappers.length; i++){
      println(( i + 1) + ". " + Rappers[i] + " - Hit song: " + Hits[i]);
    }
    
  }
