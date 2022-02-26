//Q8 WAP to check whether a character is an alphabet or not using ternary operator.

void main() {
  print("enter string:");
  var ch = "a";
  int res = ch.codeUnitAt(0);
  checkAlphabet(res);
}

void checkAlphabet(res) {
  (res >= 97 && res <= 122) || (res >= 65 && res <= 90)
      ? print("It is an Alphabet")
      : print("It is not an Alphabet");
}
