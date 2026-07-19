abstract class Animal{
  void sound(){

  }
}
class Cat extends Animal{
  @override
  void sound () {
     print("cat sound");
  }
}

void main(){
  Cat c = Cat();
  c.sound();
}