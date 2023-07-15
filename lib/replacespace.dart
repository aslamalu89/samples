String replaceSpace(String sentence) {
  return sentence.replaceAll(' ', '-');
}

void main() {
  String input = "I am a hero";
  String result = replaceSpace(input);

  print(result);
}
