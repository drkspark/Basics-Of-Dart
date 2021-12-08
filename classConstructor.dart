//? Class Constructor and named arguments

class Person {
  // String name; // Gives error : Non-nullable instance field 'name' must be initialized.
  String? name; // That's why we used ? to tell it can have null values
  int? age;

  //Constructor with positional arguments
  /** 
  Person(String name, int age) {
    this.age = age;
    this.name = name;
  }
  **/

  // Constructor with named arguments
  /**
  Person({String name='Madhu', int age=30}) {
    // all the arguments are optional here
    this.name = name;
    this.age = age;
  }
  ***/

  // ShortHand Constructor
  Person({this.name,this.age});
}

void main() {
  // usinng Constructor with Named Arguments
  /***
  var p1 = Person("Madhu", 19);
  print(p1.name);
  print(p1.age);
  ***/

  // usinng Constructor with Named Arguments
  /**
  var p1 = Person(name: "Spark", age: 19);
  print(p1.name);
  print(p1.age);
  **/

  // For using the shortHand constructor we have to pass named arguments
  // this is how u use different type of constructors
  var p1 = Person(name: "Spark", age: 19);
  print(p1.name);
  print(p1.age);


}
