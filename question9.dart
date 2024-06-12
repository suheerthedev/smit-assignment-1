// Q9: Check if the number is even or odd, If number is even then check if this is
// divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.

void main() {
  num givenNumber = 8;

  num checkNumber = givenNumber % 2;

  num checkEven = givenNumber % 5;
  num checkOdd = givenNumber % 7;

  if (checkNumber == 0) {
    print("Number is Even");
    if (checkEven == 0) {
      print("Number is Divisible by 5");
    } else {
      print("Number is Not Divisible by 5");
    }
  }

  if (checkNumber != 0) {
    print("Number is Odd");
    if (checkOdd == 0) {
      print("Number is Divisible by 7");
    } else {
      print("Number is Not Divisible by 7");
    }
  }
}
