// task 4
// 4.a - 4.b
Square[] square = new Square [10];

// 4.h - forstår ikke hvorfor vi skal lave et array mere??? dont understand why we have to make another array?

void setup () {
  size (400, 400);
  background(0);
 // Square square1 = new Square(100, 100);

  //println(" firkant på x: " + square[0].xpos + "y: " + square[0].ypos);

  //4.g
  //square1.display();

  // 4.i
  for ( int i = 0; i < square.length; i++) { // den printer kun 9 firkanter, men ved at ændre i ypos, kan der printes ti.
    square[i] = new Square (i * 10 + 20, i * 10 + 20 );
  }

  for (int i = 0; i < square.length; i++) {
    square[i].display();
  }
}
