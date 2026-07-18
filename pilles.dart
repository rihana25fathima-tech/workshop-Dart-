// class Student {
//   String ? _name;

//   String get name => _name!;

//   set name (String value){
//     _name = value;
//   }
//   void disply(){
//     print("name is $name");
//   }
// }
// void main(){
//   Student s = Student();
//   s.name = "fathimaaaaa";
//   s.disply();
// }
// class Animal {
//   void sound(){
//     print("animal can sound");
//   }
// }
// class Cat extends Animal {
//   void caat (){
// print("caat can sound");
//   super.sound();
//   }

// }
// void main(){
//   Cat a = Cat();
//   a.sound();
//   a.caat();
// }
// class Animal{
//   void sound(){
//     print("animal sound");
//   }
// }
// class Cat extends Animal{
//   @override
//   void sound(){
//     print("cat sounds");
//   }
// }
// class Dog extends Animal{
//   @override
//     void sound(){
//       print("dog spound");
//     }
//   }

// void main(){
//   Animal a = Cat();
//   Animal b = Dog();
//   b.sound();
//   a.sound();
// 
abstract class Animal{
  void sound(){

  }
}
class Cat  extends Animal{
  @override
  void sound(){
   print("catttttt");
  }
  }
  void main(){
    Cat c = Cat();
    c.sound();
  }
