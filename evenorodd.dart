void main() {
  List numbers = [3, 2, 6, 8, 10, 18, 12];
  List evenNumber = [];
  List oddNumber = [];
  for (int a = 0; a < numbers.length; a++) {
    if (numbers[a] % 2 == 0) {
      evenNumber.add(numbers[a]);
    } else {
      oddNumber.add(numbers[a]);
    }
  }
  print(evenNumber);
  print(oddNumber);
}
