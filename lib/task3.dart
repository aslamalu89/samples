void A(List<int> a) {
  if (a.isEmpty) {
    throw Exception("The array is empty.");
  }

  int smallest = a[0];
  int largest = a[0];

  for (int num in a) {
    if (num < smallest) {
      smallest = num;
    }

    if (num > largest) {
      largest = num;
    }
  }

  print("Smallest number: $smallest");
  print("Largest number: $largest");
}

void main() {
  List<int> array = [5, 10, 12, 8, 3, 7];
  A(array);
}
