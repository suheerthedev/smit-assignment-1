// Q.6: Write a program to check whether an alphabet is a vowel or consonant.

void main() {
  String givenAlphabet = "b";
  String vowel1 = "a";
  String vowel2 = "e";
  String vowel3 = "i";
  String vowel4 = "o";
  String vowel5 = "u";

  if ((givenAlphabet == vowel1) ||
      (givenAlphabet == vowel2) ||
      (givenAlphabet == vowel3) ||
      (givenAlphabet == vowel4) ||
      (givenAlphabet == vowel5)) {
    print("Given Alphabet is a Vowel");
  } else {
    print("Given Alphabet is a Consonant");
  }
}
