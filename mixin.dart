
mixin Fly{
  void fly(){
    print("can fly");
  }
}
mixin Eat{
  void eat(){
    print("can eat");
  }
}
mixin Walk{
  void walk(){
    print("can walk");
  }
}

class Student with Fly , Eat , Walk{

}
void main(){
  Student s = Student();
  s.fly();
  s.eat();
  s.walk();
}