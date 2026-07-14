void main(){
  String ch = "flutter";
  int count = 0;

  for(int i=0;i<ch.length;i++){
   if("aeiou".contains(ch[i])){
    count++;
   }
    }
    print(count);
}