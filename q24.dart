void main(){
  String ch = "banana";
  int count = 0;

  for(int i=0;i<ch.length;i++){
    if(ch[i].contains("a")){
      count++;
    }
  }
  print(count);
}