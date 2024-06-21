//!Types of constructors

// *default constructor
//* parametrixed constructor
//* named constructor
// *factory constructor

class employee {
  late int salary;
  late String employename;
  late String role;

  void showresult() {
    print(
        'employe name is : ${employename} and salary is : ${salary} , role is : ${role}');
  }

  employee() {
    //? its an default constructor .
    salary = 2750;
    employename = 'alisa daniel';
    role = 'DEVOPS ENGINEER';
  }
}

class patient {
  int patientid;
  String patientname;
  String desease;
  String doctorname;

  patient(this.patientid, this.patientname, this.desease,
      this.doctorname) {} //? its and parametrized constructor

  String getPatientDetails() {
    return "Patient ID: ${patientid}\n" +
        "Patient Name: ${patientname}\n" +
        "Disease: ${desease}\n" +
        "Doctor Name: ${doctorname}";
  }
}

void main() {
  employee ep = employee();
  ep.showresult();
  patient pt = new patient(0120, 'asif yaqoob', 'trauma', 'DR ESSA IBRAHIM');
  print(pt.getPatientDetails());
}
