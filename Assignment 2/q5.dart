import 'dart:io';

String longerString() {
  print("Enter the first string:");
  String str1 = stdin.readLineSync()!;
  print("Enter the second string:");
  String str2 = stdin.readLineSync()!;
  return str1.length >= str2.length ? str1 : str2;
}

void main() {
  print("Longer string: ${longerString()}");
}
