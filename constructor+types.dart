class patient {
  int patientid;
  String patientname;
  String desease;
  String doctorname;

  patient(this.patientid, this.patientname, this.desease, this.doctorname) {}

  String getPatientDetails() {
    return "Patient ID: ${patientid}\n" +
        "Patient Name: ${patientname}\n" +
        "Disease: ${desease}\n" +
        "Doctor Name: ${doctorname}";
  }
}

void main() {
  patient pt = new patient(0120, 'asif yaqoob', 'trauma', 'DR ESSA IBRAHIM');
  print(pt.getPatientDetails());
}
