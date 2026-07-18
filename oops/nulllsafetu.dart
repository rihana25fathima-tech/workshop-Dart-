void main(){
  List<int>numb=[10,20,3,40,50];
  List<String>names=["malaa","daaad","fattt"];
  
  List<dynamic>result=[
    ...?numb,
    ...?names
  ];
  print(result);
}