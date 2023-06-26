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
  print(studentName.runtimeType);
  var dds = studentName.cast<String, int>();
  print(dds.runtimeType);

  var map = {
    'one': 1,
    'two': 2,
    'three': 3,
  };

  var newMap = map.cast<String, Object>();

  print(newMap.runtimeType);
  print(newMap);
}
