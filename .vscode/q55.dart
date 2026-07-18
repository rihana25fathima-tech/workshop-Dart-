void main(){
  Map<String,dynamic>Student={
    "name" : "Rihana fathima",
    "age" : 19,
    "place" : "kariparambu"
  };
 Student.putIfAbsent("cource", () => "flutter");
 print(Student); 
}