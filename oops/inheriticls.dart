class Animal {
  void eat() {
    print("Animal can eat");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog barks");
  }
}

class Cat extends Animal {
  void meow() {
    print("Cat meows");
  }
}

class Cow extends Animal {
  void moo() {
    print("Cow moos");
  }
}

void main() {
  Dog d = Dog();
  d.eat();
  d.bark();

  Cat c = Cat();
  c.eat();
  c.meow();

  Cow cw = Cow();
  cw.eat();
  cw.moo();
}

