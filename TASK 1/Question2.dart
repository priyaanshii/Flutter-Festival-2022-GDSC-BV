//write a dart program to check wheather the number is even or odd using fuction.

import 'dart:io';

void main() {
  print("enter number : ");
  int n = int.parse(stdin.readLineSync()!);
  check(n);
}

void check(int n) {
  if (n % 2 == 0) {
    print("number is even");
  } else {
    print("number is odd");
  }
}
