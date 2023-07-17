bool checkUnique(String word) {
  Set<String> uniqueChars = {};

  for (int i = 0; i < word.length; i++) {
    String currentChar = word[i];
    if (uniqueChars.contains(currentChar)) {
      return false;
    }
    uniqueChars.add(currentChar);
  }

  return true;
}

void main() {
  String input1 = "mobilee";
  String input2 = "mobile";

  bool result1 = checkUnique(input1);
  bool result2 = checkUnique(input2);

  print(result1); // true
  print(result2); // false
}
