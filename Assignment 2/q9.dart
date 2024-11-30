import 'dart:io';

int countWords() {
  print("Enter a sentence:");
  String sentence = stdin.readLineSync()!;
  List<String> words = sentence.trim().split(RegExp(r'\s+'));
  return words.length;
}

void main() {
  print("Number of words: ${countWords()}");
}
