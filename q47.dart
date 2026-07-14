void main(){
  int  result = findLargest(10,20,30);
print("largest number is : $result");
}
int findLargest(int a,int b,int c){
  int largest = a;
   if(b > largest) {
    largest = b;
  }

  if (c > largest) {
    largest = c;
  }

  return largest;
}





   