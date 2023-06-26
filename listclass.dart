void main() {
  List studentName = [1, 3, 2, 5, 7, 9, 19, 20, 33, 45, 12];
  studentName.sort();
  print(studentName);
  List abc = List.of(studentName.reversed);
  print(abc);
  studentName.removeWhere((e) => e > 5);
  print(studentName);
  studentName.add(55);
  print(studentName);
  studentName.shuffle();
  print(studentName);
  studentName.indexOf(55);
  print(studentName);
  var douleNumber = studentName.map(
    (e) => e * 3,
  );
  print(douleNumber);
  List fruit = ['apple', 'banana', 'orange', 'mango'];
  fruit.forEach((fruit) => print(fruit));
}
