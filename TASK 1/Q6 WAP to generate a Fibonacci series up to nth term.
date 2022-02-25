import 'dart:io';

void main() {
  print("Enter any number : ");
  int? n = int.parse(stdin.readLineSync()!);
  var a = 0;
  var b = 1;
  var temp;
  print("Fibonacci terms are: ");
  stdout.write(" ${a} ${b}");
  for (int i = 0; i < n - 2; i++) {
    temp = a + b;
    stdout.write(" ${temp}");
    a = b;
    b = temp;
  }
}
