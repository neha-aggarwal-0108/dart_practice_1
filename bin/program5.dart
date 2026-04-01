// polymorphism
/*
Meaning:
One thing can take many forms
In programming:
Same function/method name → different behavior
Method Overriding (most important in Flutter)
(Method overloading is not directly supported in Dart)*/

class Animal {
  void sound() {
    print("Animal makes sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Cat meows");
  }
}

void main() {
  Animal a;

  a = Dog();
  a.sound(); // Dog barks

  a = Cat();
  a.sound(); // Cat meows
}