import 'dart:io';

void greet(String name) {
  print("hello,${name}");
}

void numbs(int num1, int num2) {
  print(num1 + num2);
}

void main() {
  stdout.write("enter your name?");
  String? username = stdin.readLineSync();
  if (username != null) {
    greet(username);
  } else {
    print("enter a name");
  }
  stdout.write("enter a number  to add");
  int val1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter another number");
  int val2 = int.parse(stdin.readLineSync()!);
  numbs(val1, val2);

  stdout.write("enter your name: ");
  String user = stdin.readLineSync()!;
  print(user);

  stdout.write("plz input your account number :");
  int acnumber = int.parse(stdin.readLineSync()!);
  stdout.write("your pin plz:");
  int pin = int.parse(stdin.readLineSync()!);
  stdout.write("welcome");

  final val = DateTime.now();
  print(val);
  stdout.write("enter your age :");
  int age = int.parse(stdin.readLineSync()!);
  if (age > 18) {
    print("go get your id");
  } else {
    print("plz be an adult");
  }
  dynamic y = 10;
  print(y.runtimeType);
  dynamic x = "hello";
  print(x.runtimeType);

  var items = [];
  items.add(5);
  items.add(44);
  items.add(55);
  items.add(2);
  items.add(20);
  items.add(4);

  items.removeAt(4);

  print(items);

  var list2 = List.empty(growable: true);
  list2.add(4444);
  print(list2);

  List courses = ['discrete', 'coal', 'dsa', 'tlp', 'pp'];
  List list3 = List.from(courses);
  print(courses.length);
  print(list3);

  // ? arrow function in dart
  // without arrow
  var add = (int x, int y) {
    return x + y;
  };

  print(add(10, 20));

  // with arrow

  var add1 = (int x, int y) => x + y; //!(parameters) => expression;

  print(add(100, 20));
}
