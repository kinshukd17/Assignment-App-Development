import 'dart:io';

int sum() {
  print("Enter the first number:");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  int b = int.parse(stdin.readLineSync()!);
  return a + b;
}

void main() {
  print("Sum: ${sum()}");
}
