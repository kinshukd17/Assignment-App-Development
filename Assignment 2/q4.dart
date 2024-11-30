import 'dart:io';

int factorial() {
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

void main() {
  print("Factorial: ${factorial()}");
}
