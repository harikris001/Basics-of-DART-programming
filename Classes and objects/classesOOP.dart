class Person {
  String name = 'hari'; // public variables
  int age = 21;
  String? address;

  Person(name, age) // Constructor
  {
    this.name = name;
    this.age = age;
  }
  int printAge() // function to return age
  {
    return age;
  }
}

class PrivatePerson {
  String _name =
      'hari'; // Private variable cannot be accesed oytside the same file
  int _age =
      25; // Private varibales are declared using the '_' along with variables

  PrivatePerson(name, age) // Constructor
  {
    this._name = name;
    this._age = age;
  }

  int get knowage {
    // this is used to create acess for private variables 'get' keyword
    return _age;
  }

  String get knowname {
    return _name;
  }

  set name(String newname) {
    _name = newname;
  }

  set age(int newage) {
    _age = newage;
  }
}

class FinalPerson {
  final String name;
  final int age;

  FinalPerson(this.name, this.age);

  void printName() {
    print(name);
  }
}
