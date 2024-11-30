import 'dart:io';

String replaceSpaces() {
  print("Enter a string:");
  String input = stdin.readLineSync()!;
  return input.replaceAll(' ', '_');
}

void main() {
  print("Modified string: ${replaceSpaces()}");
}
