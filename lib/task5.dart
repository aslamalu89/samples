String A(String str) {
  List<String> uniqueChars = [];

  for (int i = 0; i < str.length; i++) {
    String currentChar = str[i];
    if (!uniqueChars.contains(currentChar)) {
      uniqueChars.add(currentChar);
    }
  }

  return uniqueChars.join('');
}

void main() {
  String input = "calculator";
  String result = A(input);

  print(result);
}
