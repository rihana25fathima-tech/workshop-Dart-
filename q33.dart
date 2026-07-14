void main(){
  List<int>num=[1,2,3,4,5,2,2,1];
  Set<int>set={};
  for(int i=0; i<num.length;i++){
    for(int j=i+1;j<num.length;j++){
      if(num[i]==num[j]){
        set.add(num[i]);
      }
    }
print(set);
  }
}