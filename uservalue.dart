import 'dart:io';

void main() {
  print("What's your name?");
  String name = stdin.readLineSync()!;

  print("Hello, $name! How old are you?");
  String ageInput = stdin.readLineSync()!;
  int age = int.parse(ageInput);

  print("Great! So your name is $name and you are $age years old.");
}
