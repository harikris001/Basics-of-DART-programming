import 'dart:io';

void main() {
  print('Enter a number to check');
  var input1 = stdin.readLineSync();

  int num1 = int.parse(input1!);

  if (num1 < 0) {
    print('Negative');
  } else if (num1 == 0) {
    print('Zero');
  } else {
    print('Positive');
  }
}
