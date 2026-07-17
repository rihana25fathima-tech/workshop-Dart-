void main(){
  List<int>numb = [1,2,5,4,3,2];
  int largest =  numb[0];
  
  for(int i=0;i<numb.length;i++){
    if(numb[i]> largest){
       largest = numb[i];
    }
  }
  print(largest);
}