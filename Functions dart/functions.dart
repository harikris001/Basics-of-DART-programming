void printSum()
{
  int a = 10;
  int b = 20;

  print("Sum is : ${a+b}");
}

void calculateSum(int a, int b)
{
  print("Sum is: ${a+b}");
}

int returnSum(int a, int b)
{
  return a+b;
}

int reqSum({required int a,required int b, int c=0})
{
  return a+b+c;
}

void functionArgSum(int a, int b,void Function(int,int) customFunction)
{
  customFunction(a,b);
}

Future<int> sumFuture(int a,int b) async
{
  return a+b;
}

void main()
{
  printSum();
  calculateSum(10, 20);
  print("Argument sum: ${returnSum(11, 22)}");
  print("Required attribute sum: ${reqSum(a: 100, b: 200,c: 10)}");
  functionArgSum(50,60,calculateSum);
  print("Future function : ${sumFuture(10, 30)}");
}