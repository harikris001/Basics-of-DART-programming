import 'dart:io';

void main() {
  var input = stdin.readLineSync();
  int num1 = int.parse(input!);

  while (num1 > 0) {
    print(num1);
    num1--;
  }
}
