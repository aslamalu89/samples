List<int> sort(List<int> numberList) {
  numberList.sort();
  return numberList;
}

void main() {
  List<int> numbers = [5, 2, 8, 1, 3];
  List<int> sortedNumbers = sort(numbers);

  print(sortedNumbers);
}
