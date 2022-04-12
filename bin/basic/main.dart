void main() {
  String nameAnimal = "asd";
  print(nameAnimal);
  int no = 25;
  print(no);
  // data typs
  // int datatype
  int a = 10;
  int b = 20;
  print(a + b);
//string adiition
  String c = "akbar ";
  String d = "masterpadi";
  print(c + d);

  //double for point values
  //num for both point value and single value
  // bool for true and false
  // var for everthing
  // dynamic smae as var
  // list for storing all variable with different variables
  List<String> studentNames = ["ak", "ba", "r"];
  print(studentNames);
  // also have postion
  print(studentNames[1]);
  List<dynamic> dynamiclist = ["100", 100, true, 100.0];
  print(dynamiclist);
  //map key and value for complex data management
  Map<String, String> mapVariable = {"name": "Akbarmasterpadi"};
  print(mapVariable);
  // for avoiding memory loss
  Map<String, dynamic> studentDetails = {
    "name": "akbar",
    "age": 25,
    "mark": 100.5,
    "pass": true,
    "class": "Flutter",
  };
  print(studentDetails);
  //<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
  // data type properties,
  //isEmpty for checking value is empty or not
  print(nameAnimal.isEmpty);
  // length for counting no of letters
  print(nameAnimal.length);
  // methods of dart//or function about string type,
  // toLowerCase
  print(nameAnimal.toLowerCase());
  print(nameAnimal.toUpperCase());
  // int type  poerties
  print(a.isEven);
  print(b.isOdd);
  print(a.isNegative);
  //int type method or function
  //round for rounding int no
  double count = 10.99;
  print(count.round());
  //><><<><><><><><><><><><><><><
  // list promerties
  print(studentNames.first);
  print(studentNames.isEmpty);
  print(studentNames.isNotEmpty);
  print(studentNames.length);
  print(studentNames.last);
// list method or list inbuild funnction
//listname.add() => for adding variyable to that list to last position
  studentNames.add("is now");
  print(studentNames);
  studentNames.insert(2, "malayalam");
  print(studentNames);
  // print(map);
// {1: one, 2: two}
  // inser for adding whith position
  // remove for removing
  studentNames.removeAt(2);
  // remove at is for removing the position

  //<><><><><><><><><><><><><><><><
  // map properites
  // length
  //is Empty
  // is NotEmpty
  print(studentDetails.keys);
  print(studentDetails.values);
  // print keys and values
  // map methods or functions

  studentDetails.addAll({"email": "akbarcp607@gmail.com"});
  print(studentDetails);
  // add all can be used as a add more keys and values
  //studentDetails.clear();
  print(studentDetails);
  print(studentDetails.isEmpty);
  studentDetails.remove("age");
  print(studentDetails);
}
