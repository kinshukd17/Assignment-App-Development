void main() {
  int start = 10, end = 50;
  for (int num = start; num <= end; num++) {
    bool isPrime = true;
    if (num < 2) isPrime = false;
    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print(num);
    }
  }
}
