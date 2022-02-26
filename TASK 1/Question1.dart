//Q1 WAP to check if a number is divisible by 5
import 'dart:io';

void main() {
  print("Enter any Number to Check it is Divisible by 5 =  ");
  int? number = int.parse(stdin.readLineSync()!);

  if (number % 5 == 0) {
    print("Given number ${number}  is Divisible by 5");
  } else {
    print("Given number ${number} is Not Divisible by 5");
  }
}
