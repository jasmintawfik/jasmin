//2b
void setup () {
  printPartOfWord("lægepraksis", 3,8);
  printPartOfWord("lægepraksis","lægepraksis".length() -4, "lægepraksis".length());
//2d

//2e
//printPartOfWord("lægepraksis", -2,11); // du kan ikke - fordi dit bogstav ikke findes.
//printPartOfWord("lægepraksis",4,2); // startindex er større end slutindex 
//printPartOfWord("lægepraksis",1,100); // startindex er rigtigt men slut er ikke fordi dit ord ikke har så mange bogstaver
}

//2a
void printPartOfWord (String word, int startIndex, int endIndex) {
  String partOfWord = word.substring (startIndex,endIndex);
  println(partOfWord);
}
