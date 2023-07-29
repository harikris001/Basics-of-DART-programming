import 'classesOOP.dart';

void main() {
  final person1 = Person('ajgdjhagd', 25);
  print(person1.name);
  person1.name = 'hari';
  print(person1.name);
  print(person1.printAge());

  final person2 = PrivatePerson('harikrish', 21);
  print(person2.knowname);
  print(person2.knowage);

  person2.age = 22;
  print(person2.knowage);

  final person3 = FinalPerson('harikrishna', 21);
  person3.printName();
}
