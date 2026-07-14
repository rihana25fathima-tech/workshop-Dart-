void main(){
 String ch = "hello";
 String reverse = " ";

 for(int i=ch.length-1;i>=0;i--){
  reverse = reverse + ch[i];
 } 
 print(reverse);
}