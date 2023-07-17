void swap(int a, int b) {
  print("Before swapping: a = $a, b = $b");

  a = a ^ b;
  b = a ^ b;
  a = a ^ b;

  print("After swapping: a = $a, b = $b");
}

void main() {
  int num1 = 10;
  int num2 = 20;

  swap(num1, num2);
}
