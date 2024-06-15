import 'dart:ffi';

void main() {
  //* operators = +,-,/,*,%
  //!comparison operators= <,>,=,<=,>=,===,!=
  num a = 450;
  num b = 420;
  print(a == b); //will give false

  num ba = 45.0;
  num cb = 1.25;
  print(ba - cb); //will subtract and give final value

  int val = 20;
  int val1 = 10;
  print(val * val1); //performing multiplicaton

  double div = 1.25;
  double div1 = 0.15;
  print(div / div1); // divide operation

  num mode = 45;
  num mode1 = 2;
  print(mode % mode1); // for modulus we can use % sign

  //? now moving to the control flow statements or we can say it decision making

  // * here we have if else, switch , loops, for , while ,do while

  int numb = val1;
  if (numb == val) {
    //its an if else if condition is true then it will be executed otherwise it will go on else
    print("val is 20");
  } else {
    print("not equal");
  }

  int m = 2;
  int n = 5; // its a loop(for loop)
  for (var i = 1; i < n; i++) {
    print(m * n);
  }

  int counter = 1;
  while (counter <= 10) {
    // its a while loop it will continue the task until its condition is true
    print(counter);
    counter++;
  }

  int alaram = 5;
  do {
    print(
        "its morning get up"); //if your condition is not true it will do the task at least one time bcz it check after performing
  } while (alaram == 8);
  alaram++;
}
