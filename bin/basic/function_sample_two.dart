void main() {
  List<Map<String, dynamic>> StudentDetails = [
    {
      "name": "akbarcp",
      "class": "6th",
      "marks": [56, 45, 30],
    },
    {
      "name": "malappuram man",
      "class": "9th",
      "marks": [57, 75, 90, 40],
    },
    {
      "name": "kerala man",
      "class": "6th",
      "marks": [100, 65, 80, 90, 30, 40, 50],
    },
  ];

  printStudent(StudentDetails);
}

void printStudent(List<Map<String, dynamic>> StudentDetails) {
  for (int i = 0; i < StudentDetails.length; i++) {
    num totalMark = findSum(StudentDetails[i]["marks"]);
    print("Name = " + StudentDetails[i]["name"]);
    print("Stanterd = " + StudentDetails[i]["class"]);
    print("Total Mark =" + totalMark.toString());
    print("Status: " + passOrFail(totalMark));
    print("-----------------------------------");
  }
}

num findSum(List<num> marks) {
  var sum = 0;
  for (int i = 0; i < marks.length; i++) {
    sum += marks[i].toInt();
    // print (sum);
  }
  // num TotalSum = marks[0] + marks[1]+ marks[2] + marks[3];
  return sum;
}

String passOrFail(num totalMark) {
  String Status = '';
  if (totalMark > 200) {
    Status = "PASSED";
  } else {
    Status = "FAILED";
  }
  return Status;
}
