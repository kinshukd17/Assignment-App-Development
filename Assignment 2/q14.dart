import 'dart:io';

List<int> reverseList() {
  print("Enter integers separated by spaces:");
  List<int> numbers = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  return numbers.reversed.toList();
}

void main() {
  print("Reversed list: ${reverseList()}");
}
