import 'dart:io';

void main()
{

  var a =  stdin.readLineSync();
  print ("hello $a");

  print("Enter two numbers");
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();

  var num1 = int.parse(input1!);
  var num2 = int.parse(input2!);

  print("SUM = ${num1+num2}");
}