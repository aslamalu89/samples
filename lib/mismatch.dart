void a(List<int> a, List<int> b) {
  print("Numbers present in a and not in b:");

  for (int num in a) {
    if (!b.contains(num)) {
      print(num);
    }
  }
}

void main() {
  List<int> arrayA = [1, 2, 3, 34, 67, 21];
  List<int> arrayB = [2, 6, 4, 5, 78];

  a(arrayA, arrayB);
}
