import 'dart:io';

bool isEven() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);
  return number % 2 == 0;
}

void main() {
  print("Is the number even? ${isEven()}");
}
