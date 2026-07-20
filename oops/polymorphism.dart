class Animal {
  void sound(){
    print("Animals sounds");
  }
}
class Cat extends Animal{
  @override
  void sound(){
    print("Cat sounds");
  }
}
class Dog extends Animal{
  @override
  void sound(){
    print("Dog sounds");
  }
}
void main(){
  Animal a = Cat();
  Animal b = Dog();
  a.sound();
  b.sound();
}