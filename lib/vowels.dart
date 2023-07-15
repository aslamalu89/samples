bool A(String str) {
  int vowelCount = 0;
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];

  for (int i = 0; i < str.length; i++) {
    if (vowels.contains(str[i].toLowerCase())) {
      vowelCount++;
    }

    if (vowelCount >= 3) {
      return false;
    }
  }

  return true;
}

void main() {
  String input = "hi";
  bool result = A(input);

  print(result);
}
