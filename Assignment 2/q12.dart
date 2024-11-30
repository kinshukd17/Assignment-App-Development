import 'dart:io';

int findLargest() {
  print("Enter integers separated by spaces:");
  List<int> numbers = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  return numbers.reduce((a, b) => a > b ? a : b);
}

void main() {
  print("Largest element: ${findLargest()}");
}
