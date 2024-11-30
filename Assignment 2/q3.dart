import 'dart:io';

int maxOfThree() {
  print("Enter the first number:");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter the third number:");
  int c = int.parse(stdin.readLineSync()!);
  return (a > b) ? ((a > c) ? a : c) : ((b > c) ? b : c);
}

void main() {
  print("Maximum number: ${maxOfThree()}");
}
