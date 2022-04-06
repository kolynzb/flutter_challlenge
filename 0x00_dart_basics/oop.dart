class Person {
  late String name;
  late int age;

//   Person(String name, [int age = 18]) {
// this.name = name;
// this.age = age;
//   }
  Person(this.name, [this.age = 18]);

  // named onstructors are constructers run after the default
  Person.guest({name = 'Guest', age = 18});

  void showOutput() {
    print('$name $age');
  }
}

class X {
  final name; //will be defined by inferred value  and canot bee redefined
  static const int age = 10;

  X(this.name);
}

class Y extends X {
  double price;
  Y(this.price) : super(name);
}

void main() {
  Person person1 = Person('tata');
  person1.name = 'asddd';
  person1.age = 23;

  var person3 = Person.guest();
}
