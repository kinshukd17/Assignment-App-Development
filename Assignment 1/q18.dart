void main() {
  int a = 0, b = 1;
  print(a);
  print(b);
  for (int i = 3; i <= 10; i++) {
    int next = a + b;
    print(next);
    a = b;
    b = next;
  }
}
