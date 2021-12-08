/*
 ///? This works as darrt support dynamic type
addNumber(num1, num2) {
  print(num1 + num2);
}
*/

// String '' or "" arre same
double addNumber(double num1, double num2) {
  return num1 + num2;
}

// We works with object innn order to think about the real world

// String : capital S

// Creating Class

//Naming convention : Start with a Capital letter
class Person {
  String name = "Madhu";
  int age = 19;
} // Don't put ; here

void main() {
  // print('Hello'); // print() : gives out a newLine
  /**
  double res = addNumber(1, 2.5); // We can't give double values
  print(res);
  **/

  //Variables
/*
  var res = addNumber(3, 4); //dynamic variable : uses type innference
  print(res + 1);
**/

  //Objects

  var p1 = Person(); // You can use new keyword or u dont, just depends on u
  print(p1); // This just prints "  Instance of 'Perrson' "
  print(p1.name);
  print(p1.age);

  // Basics are DONE ;)
}
