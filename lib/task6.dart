bool checkZero(List<int> numberList) {
  int zeroCount = 0;

  for (int i = 0; i < numberList.length; i++) {
    if (numberList[i] == 0) {
      zeroCount++;
    }

    if (zeroCount > 1) {
      return false;
    }
  }

  return zeroCount == 1;
}

void main() {
  List<int> numbers = [1, 2, 3, 0, 4, 5];
  bool result = checkZero(numbers);

  print(result);
}
