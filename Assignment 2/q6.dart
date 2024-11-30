import 'dart:io';

int countVowels() {
  print("Enter a string:");
  String input = stdin.readLineSync()!;
  int count = 0;
  String vowels = 'aeiouAEIOU';
  for (int i = 0; i < input.length; i++) {
    if (vowels.contains(input[i])) {
      count++;
    }
  }
  return count;
}

void main() {
  print("Number of vowels: ${countVowels()}");
}
