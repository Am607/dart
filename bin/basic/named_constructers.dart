void main(List<String> args) {
  Students bilal = Students(age: 18, medium: "malayalam", name: "Bilal");
  bilal.printStudentDetails();
  Students arun = Students.agecheck(age: 21, name: "arun", medium: "English");
}

class Students {
  String? name;
  int? age;
  String? medium;
  //normal construcor
  Students({String? name, int? age, String? medium}) {
    this.name = name;
    this.age = age;
    this.medium = medium;
  }
  //named constructor
  Students.agecheck({String? name, int? age, String? medium}) {
    this.name = name;
    this.age = age;
    this.medium = medium;
    if (age! <= 18) {
      print("$name is minor");
    } else {
      print("$name is major");
    }
  }
  printStudentDetails() {
    print("name $name");
    print("age : $age");
    print("Medium : $medium");
  }
}
