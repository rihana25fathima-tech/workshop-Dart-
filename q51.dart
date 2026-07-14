void main() {
  print(countVowels("Hello World"));
}

int countVowels(String text) {
  int count = 0;

  for (int i = 0; i < text.length; i++) {
    if ("aeiouAEIOU".contains(text[i])) {
      count++;
    }
  }

  return count;
}