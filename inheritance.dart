//* keyword === "extends"
class one {
  int x = 45;
  num y = 1.05;

  void test() => print('printing (A)');
}

class two extends one {
  //by using this extend now class two is also getting properties of one
  int a = 455;
  num b = 0.1;

  void testing() => print("printing(B)");
}

void main() {
  two b = two();
  b.test();
}
