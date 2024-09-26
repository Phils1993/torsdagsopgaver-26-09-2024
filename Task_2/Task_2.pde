// task 2 print et udsnit af et ord

//String Word = new String ("København");
// 2a
void setup() {
  printPartOfWord("København" ,2,8);
  
  // 2d
  String  word = "KøbenhavnerHavn";
  printPartOfWord(word, word.length()-4, word.length());
 
}
// 2b / 2a
void printPartOfWord(String word, int startIndex, int endIndex) {
  // opg. 2e
    if (startIndex < 0 || startIndex > endIndex){
      println("ugyldigt");
    } else {
      println(word.substring(startIndex, endIndex));
    }
}
