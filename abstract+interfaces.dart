// abstract class account {
//   void withdraw(double amount) => print('$amount withdrwad');
//   void deposite(double amount) => print('$amount deposited');
// }

// class savingaccount extends account {}

// class currentaccount extends account {}

// void main() {
//   savingaccount sv = savingaccount();
//   sv.withdraw(45000);
// }
abstract class shape {
  late num dim1, dim2;

  shape(this.dim1, this.dim2);
  void area() {}
}

class rectangle extends shape {
  rectangle(num hieght, num breath) : super(hieght, breath);
  void area() {
    print('area of rectangle is${dim1 * dim2}');
  }
}

class triangle extends shape {
  triangle(num length, num base) : super(length, base);
  void area() {
    print('area of triangle is ${0.5 * dim1 * dim2}');
  }
}

void main() {
  rectangle re = rectangle(55, 41);
  re.area();
  triangle tc = triangle(15, 2);
  tc.area();
}
