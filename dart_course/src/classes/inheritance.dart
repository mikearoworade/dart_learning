// Objectives
// 1. Inheritance with Default Constructor and Parameterised Constructor
// 2. Inheritance with Named Constructor
void main() {
  var animal = Animal();
  animal.color = "White";
  animal.eat();

  var dog = Dog();
  dog.breed = "Labrador";
  dog.color = "Black";
  dog.eat();
  dog.bark();

  var cat = Cat();
  cat.age = 2;
  cat.color = "Brown";
  cat.eat();
  cat.meow();
}

class Animal {
  String color = "";

  void eat() {
    print("Eat!!!");
  }
}

class Dog extends Animal {
  String breed = "";

  void bark() {
    print("Bark!!!!");
  }
}

class Cat extends Animal {
  int age = 0;

  void meow() {
    print("Meow!!!!");
  }
}