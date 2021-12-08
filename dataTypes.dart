void main() {
  fucnctionDataType();
}

fucnctionDataType() {
  String name = "Developerr";
  print(name.split(""));

  var buffer = StringBuffer();
  for (var i = 0; i < 10; i++) {
    buffer.write("$i");
  }

  print("$buffer ");

  //Enumerated Type
  Fruits liked = Fruits.Apple;
  print(liked);

  // Arrays Dynamic data
  List ListOfNum = [];
  ListOfNum.add("elephant");
  ListOfNum.add(34);

  print(ListOfNum);

  List<int> num = [];
  num.add(34);
  num.add(24);
  num.add(64);
  num.add(74);
  print(num);

  num.insert(3, 900); //inserting at 3rd index
  print(num);
  
  num.remove(64);
  print(num);
}

enum Fruits { Apple, Orange, Grapes, Cherries }
