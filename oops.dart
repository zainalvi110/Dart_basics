//* CLASSES AND OBJECT IN DART!

//?class is an  blue print of an object.
//?object is an instance of a class.

class students {
  int? id;
  String? name;
  bool? feespaid;

  void setvalue(int a, String b, bool c) {
    //function to assign values
    id = a;
    name = b;
    feespaid = c;
  }

  void showvalue() {
    print('the id of student is${id}'); //function to print the values
    print('the name of student is${name}');
    print('the fee is paid?${feespaid}');
  }
}

class animal {
  int? petno;
  String? petname;
  String? category;

  animal(this.petno, this.petname, this.category);

  void adoptingpet() {
    print(
        'The pet having following is being adopted.  pet nm is  : ${petno}  and name  :  ${petname}  and category  : ${category}');
  }
}

void main() {
  animal s7 = animal(0546, 'beich', 'A+');
  s7.adoptingpet();
  students st = students();
  st.setvalue(0800, 'alex mosphy', false);
  st.showvalue();
}
