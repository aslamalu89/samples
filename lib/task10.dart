int search(List<int> a, int number) {
  for (int i = 0; i < a.length; i++) {
    if (a[i] == number) {
      return i;
    }
  }

  return -1; // Number not found
}

void main() {
  List<int> numbers = [5, 10, 2, 8, 3, 7];
  int searchNumber = 10;

  int position = search(numbers, searchNumber);

  print("Position of $searchNumber: $position");
}
