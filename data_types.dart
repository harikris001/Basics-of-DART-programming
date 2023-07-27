void main()
{
  int a = 10; //store integer value
  double b = 20; //store decimal value

  num num1 = 20.0; //data type that can store both integer and double
  num num2 = 10;

  String name = 'Harikrishna'; //single line string

  String name1 = "I'm Harikrishna"; //used for special characters

  String multiline = 
  ''' My name
  My address
  My Phone number
  ''';

final String unchangable = 'immutable';
print("Unchangable string: ${unchangable}");
const int number = 25;


  // to print number of letters
  print(name.length);
  print(num1);
  print(num2);
  print(name);
  print(name1);
  print(multiline);
  print(a);
  print(b);
}