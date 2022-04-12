void main(List<String> args) {
  List<Map<String, dynamic>> students = [
    {
      "name": "John Honai",
      "class": "6th",
      "marks": [56, 45, 30, 80],
    },
    {
      "name": "malappuram man",
      "class": "9th",
      "marks": [57, 75, 90, 40],
    },
    {
      "name": "kerala man",
      "class": "6th",
      "marks": [100, 65, 80, 90],
    },
  ];

  printStudentDetails(students);
}

void printStudentDetails(List<Map<String, dynamic>> students) {
  for (int i = 0; i < students.length; i++) {
    print("student Details");
    print("Name:" + students[i]["name"]);
    print("Class:" + students[i]["class"]);
    print("Total Mark:" + findTotalMark(students[i]["marks"]).toString());
    print("....................");
  }
}

num findTotalMark(List<num> marks) {
  num totalMark = marks[0] + marks[1] + marks[2] + marks[3];
  return totalMark;
}
