void main(){
  List<int>num=[1,2,333,44,66,2,7];
  int largest =num[0] ;
  for(int i=0;i<num.length;i++){
    if(largest<num[i]){
        largest=num[i];
    }
  }
  print(largest);
}