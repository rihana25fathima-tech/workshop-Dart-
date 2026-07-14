void main(){
  List<int>num=[1,2,3,4,5,2,2,1];
  
  for(int i=0; i<num.length;i++){
    for(int j=i+1;j<num.length;j++){
      if(num[i]==num[j]){
        print(num[i]);
      }
    }

  }
}