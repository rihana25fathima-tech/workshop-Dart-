void main(){
  String ch =" i love flutter";
  int count=0;
  for(int i=0;i<ch.length;i++){
    if(ch[i]== " "){
      count++;
    }
  }
    print(count);

}