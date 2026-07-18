class Student{
  final String ? name;
  final int ? age;

  const Student(this.age,this.name);
   void disply(){
    print("name is $name");
    print("age is $age");
   }
}
void main(){
 const Student s = Student(18,"riiihhha");
  s.disply();
}