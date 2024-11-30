import 'dart:io';

List<int> evenNumbers() {
  print("Enter integers separated by spaces:");
  List<int> numbers = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  return numbers.where((number) => number % 2 == 0).toList();
}

void main() {
  print("Even numbers: ${evenNumbers()}");
}
