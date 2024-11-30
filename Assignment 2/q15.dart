import 'dart:io';

List<int> mergeLists() {
  print("Enter the first list of integers separated by spaces:");
  List<int> list1 = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  
  print("Enter the second list of integers separated by spaces:");
  List<int> list2 = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  
  return [...list1, ...list2];
}

void main() {
  print("Merged list: ${mergeLists()}");
}
