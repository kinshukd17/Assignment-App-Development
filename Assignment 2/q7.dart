import 'dart:io';

String reverseString() {
  print("Enter a string:");
  String input = stdin.readLineSync()!;
  return input.split('').reversed.join('');
}

void main() {
  print("Reversed string: ${reverseString()}");
}
