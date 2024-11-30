import 'dart:io';

bool isPalindrome() {
  print("Enter a string:");
  String input = stdin.readLineSync()!;
  String reversed = input.split('').reversed.join('');
  return input == reversed;
}

void main() {
  print("Is the string a palindrome? ${isPalindrome()}");
}
