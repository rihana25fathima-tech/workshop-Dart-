void main(){
List<int>num=[1,3,5,68];
int smallest = num[0];

for(int i=0;i<num.length;i++){
  if(smallest>num[i]){
     smallest=num[i];
  }
}
print(smallest);
}