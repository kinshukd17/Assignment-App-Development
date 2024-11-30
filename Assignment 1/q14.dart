void main() {
  int num = 12345;
  int count = 0;
  while (num != 0) {
    num ~/= 10;
    count++;
  }
  print("Digits: $count");
}
