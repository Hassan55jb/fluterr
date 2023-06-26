void main() {
  Map studentName = {'Name': 'Hassan', 'roll': '134'};
  var abs = studentName.containsKey('class');
  print(abs);
  studentName.putIfAbsent('Phone', () => 0300);
  print(studentName);
  print(studentName.values);
  var abc = studentName.hashCode;
  print(abc);
  List doctor = [];
  doctor.insertAll(0, ['Hassan', 'Raza', 'ahmad']);
  print(doctor);
  print(doctor.length);
}
