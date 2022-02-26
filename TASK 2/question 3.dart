import 'dart:io';

void main() {
  Map<String, Object> birthdays = {
    "Ananya": "8/03/2013",
    "Priyanshi": "13/01/2010",
    "Nia": "27/12/2007",
    "Shreya": "29/5/2003",
  };

  print("\nHey the birthdays of the following people : \n");

  birthdays.forEach((key, value) {
    print(key);
  });

  stdout.write(
      "\nEnter the name of a person who's birthday do you want to know? ");
  String? choice = stdin.readLineSync();

  print("\n$choice's birthday is ${birthdays[choice]}\n");
}
