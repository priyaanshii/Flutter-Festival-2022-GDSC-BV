//wap to perform operations like addition,subtraction,division,multiplication using fat arraw

import 'dart:io';

void main() {
  print("MENU");
  print("enter number 1 : ");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("enter number 2 : ");
  int? n2 = int.parse(stdin.readLineSync()!);
  print("1.addition \n 2.subtraction \n 3. multiplication \n 4.division ");
  print("enter choice : ");
  int? c = int.parse(stdin.readLineSync()!);
  switch (c) {
    case 1:
      int s = add(n1, n2);
      print("sum is $s");
      break;
    case 2:
      int s = sub(n1, n2);
      print("difference is $s");
      break;
    case 3:
      int s = pro(n1, n2);
      print("product is $s");
      break;
    case 4:
      int s = div(n1, n2);
      print("quotient is $s");
      break;
  }
}

int add(int a, int b) => a + b;
int sub(int a, int b) => a - b;
int pro(int a, int b) => a * b;
int div(int a, int b) => a ~/ b;
