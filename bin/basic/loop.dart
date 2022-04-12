void main(List<String> args) {
  // loop while
  int number = 1;
  while (number <= 10) {
    // body
    print(number);
    number = number + 1;
  }
  print("akbarcp");
  // also have infint loop
  // must have a condition for loop out

//><><><><><><><><><><<><><><><><><><>
  print("==========================================");

  List<String> placeNames = [
    "masterpadi",
    "ashanpadi",
    "kuttayi",
    "vadikkal",
  ];

  int count = 0;

  while (count < placeNames.length) {
    print(placeNames[count]);
    count = count + 3;
  }
  print('                 forloop');
  print("==========================================");
  // for loop
  for (int counter = 0; counter <= 10; counter = counter + 1) {
    // intilization    condition     incrimentation
    print(counter);
  }
  print("----------------------------------");
  // for loop nexting
  for (int counter = 0; counter < placeNames.length; counter = counter + 1) {
    print(placeNames[counter]);
  }
  print("--------------------4-----------------");
  int userInputvalue = 2;
  for (int i = 0; i <= userInputvalue; i = i + 1) {
    for (int counter = 0; counter < placeNames.length; counter = counter + 1) {
      print(placeNames[counter]);
    }
    print("------------------");
  }
}
