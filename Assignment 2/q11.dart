import 'dart:io';

int sumOfList() {
  print("Enter integers separated by spaces:");
  List<int> numbers = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  return numbers.reduce((a, b) => a + b);
}

void main() {
  print("Sum of list: ${sumOfList()}");
}
