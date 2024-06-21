abstract class Shape {
  double get area;
}

class Circle implements Shape {
  final double radius;

  Circle(this.radius);

  @override
  double get area => 3.14 * radius * radius;
}

class Square implements Shape {
  final double side;

  Square(this.side);

  @override
  double get area => side * side;
}

void calculateArea(Shape shape) {
  print(shape.area);
}

abstract class Animal {
  void makeSound() {
    print('Generic animal sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Woof!');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow!');
  }
}

void main() {
  Animal animal1 = Dog(); // Subtype assignment
  Animal animal2 = Cat();

  animal1.makeSound(); // Prints 'Woof!' (polymorphism in action)
  animal2.makeSound(); // Prints 'Meow!'
  calculateArea(Circle(5));
  calculateArea(Square(4));
}
