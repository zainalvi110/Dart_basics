void main() {
  //* data types in dart
  int value = 20; //intializing value
  int value2 = 30; // same here
  print(value + value2); // printing the sum of both values

  String name =
      "zain ul abideen alvi"; //now moving to another data type which is string
  String status =
      "all set"; // initializing words or you can also write sentences or charecters
  String internship = "Bytewise";
  print(
      'my name is ${name} an intern in ${internship} and ${status}'); // here we are using an f-string to print a message. F-strings are a way to embed variables directly into strings using curly braces {}. Inside the curly braces, you can write the name of the variable you want to insert. In this case, the f-string is inserting the values of the variables name, internship, and status into the message.

  bool acess =
      true; //bool ==boolean is also a data type which returns only true and false
  print(acess);
  print(acess
      .runtimeType); // by executing this line you can see that its type is bool you can use it for other too.

  double cgpa =
      2.96; // use double when you have gotten values in point like 4025.25564.13
  print('this sem is got my cgpa which is: ${cgpa}');

  num total =
      4520.1; // when you don't care about the number weather its in decimal or not then you should use "num".
  num income = 120000;
  print(total);
  print(income);

  //! Their are list ,sets , maps also
}
