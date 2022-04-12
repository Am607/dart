void main() {
  // inheritance is the connection between two clasess
  // class A and class B Class A is Base class and Class B is sub class
  // or derived class inhertance is that connection between two classes
  // ok
  Student Akbar = Student("Akbar cp", "Masterpadi", "ECE-2");
  NewAdmision akshay = NewAdmision();

  Akbar.PrintSchoolDetails();
  Akbar.printStudentDetails();
  akshay.PrintSchoolDetails();
}

class College {
  String CollegeName = "Gecw";
  String CollegePlace = "Mananthavady";
  int StartedYear = 1997;
  void PrintSchoolDetails() {
    print("College Details");
    print("College name =" + this.CollegeName);
    print("College Place =" + this.CollegePlace);
    print("StartedYear =" + this.StartedYear.toString());
    print("");
  }
}

class Student extends College {
  String? name;
  String? place;
  String? classDivision;

  Student(String? name, String? place, String? classDivision) {
    this.name = name;
    this.place = place;
    this.classDivision = classDivision;
  }
  void printStudentDetails() {
    print("Student Details");
    print("name = " + name!);
    print("place = " + place!);
    print("class = " + classDivision !);
  }
}

// override statement

class NewAdmision extends College {
  @override
  String CollegePlace = "Kozhikode";
  //here the value override to the base class without changing it
  // also have another method to override  that is give same variable name to
  //  both base class and dirived class

  void printNewStudentDetails() {
    print('ABCD');
  }
}
