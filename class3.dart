void main() {
  int number = 37;
  if (number % 7 == 0 || number % 5 == 0) {
    if (number % 7 == 0 && number % 5 == 0) {
      print('Nuber is divisble by both');
    } else if (number % 5 == 0) {
      print('Number is divisable by 5');
    } else {
      print('Number is divisble by 7 ');
    }
  } else {
    print('Number is not divided by both number');
  }
}
