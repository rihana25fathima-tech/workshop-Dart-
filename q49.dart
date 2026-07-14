void main(){
  String result = reverseString("flutter");
  print(result);
}

String reverseString(String text) {
  String reversed = "";

  for (int i = text.length - 1; i >= 0; i--) {
    reversed += text[i];
  }

  return reversed;
}