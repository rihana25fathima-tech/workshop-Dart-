void main(){
  List<int>num=[1,2,3,4,5];
  List<int> reverse = [];

  for(int i=num.length-1;i>=0;i--){
    reverse.add( num[i]);
  }
  print(reverse);
}