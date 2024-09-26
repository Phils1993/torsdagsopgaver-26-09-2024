// task 1 Pick a random number from an array
import java.util.Random;
// 1.a
int [] arr = {28, 230, 9, 310, 72};

void setup() {
  // 1b
 getRandom();
 
}
// 1c
  void getRandom(){
  println(arr[new Random().nextInt(arr.length)]);
  }
