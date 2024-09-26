// task 7 ArrayList
ArrayList<Integer> numbers = new ArrayList<>();
ArrayList<String> text = new ArrayList<>();
ArrayList<Boolean> condintions = new ArrayList<Boolean>();

void setup() {

  numbers.add(100);
  numbers.add(200);
  numbers.add(350);

  text.add("Philip");
  text.add("Mikkel");
  text.add("Copenhell 2025");

  condintions.add(false);
  condintions.add(true);
  condintions.add(false);

  printlist(text);

  printnumbers(numbers);

  printcondintions(condintions);

  println( "average of number: " + average(numbers));
}

void printlist(ArrayList <String> ListToPrint) {
  println(text);
}

void printnumbers(ArrayList <Integer> NumbersToPrint) {
  println(numbers);
}

void printcondintions(ArrayList <Boolean> condintionsToPrint) {
  println(condintions);
}

int average (ArrayList<Integer> averageToPrint) {
  //lopper
  int sum = 0;
  for (int i : averageToPrint){
    //getting elements from the list and adding to the variable sum
    sum += i;
  }
  return sum / averageToPrint.size();
}
