void main(){
  String ch = "madam";
  String reverse = " ";

  for(int i=ch.length-1;i>=0;i--){
    reverse = reverse + ch[i];
  }
    if(reverse==ch){
      print("palindroma");
    }else{
      print("not palindroma");
    }
  
}