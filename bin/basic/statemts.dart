void main(List<String> args) {
  num mark1 = 20;
//if statements
  if (mark1 >= 25) {
    //called as body
    print("passed");
  } else {
    print("failed");
  }
// 90-10 =>A+
// 80-89 =>A
// 70-79 =>B+
// 60-69 =>b
// 50-59 =>c+
// less than 50 => c

  num mark = 58;
  String grade = "";
  if (mark >= 90) {
    grade = "A+";
  } else if (mark >= 80 && mark <= 89) {
    grade = "A";
  } else if (mark >= 70 && mark <= 79) {
    grade = "B+";
  } else if (mark >= 60 && mark <= 69) {
    grade = "b";
  } else if (mark >= 50 && mark <= 59) {
    grade = "C+";
  } else if (mark < 50) {
    grade = "c";
  }

  print(grade);
// simple examble for if else
  num mark2 = 23;

  if (mark2 >= 40) {
    print("passed");
  } else {
    print("faild");
  }
  /*
  if (boolean_expression) {
    // statement(s) will execute if the Boolean expression is true.
  } else {
    // statement(s) will execute if the Boolean expression is false.
  }

*/
// odd or even checker

  var num1 = 12;
  if (num1 < 2) {
    print("Even");
  } else {
    print("Odd");
  }
// simple example for mark
  var marks = 33;
  if (marks > 85) {
    print("Excellent");
  } else if (marks > 75) {
    print("Very Good");
  } else if (marks > 65) {
    print("Good");
  } else {
    print("Average");
  }
// Example - Write a program to find the greatest number. wi th two no
  num a = 1000;
  num b = 200;
  num c = 3000;

  if (a > b) {
    print("a is greater");
  } else {
    print("b is greater");
  }
// with tree no

  if (a > b) {
    if (a > c) {
      print("A is greater");
    } else {
      print("c is greater");
    }
  } else if (b > c) {
    print("b is greater");
  } else {
    print(" c is greater");
  }
//Dart Switch Case Statement
  int n = 3;
  switch (n) {
    case 1:
      print("value is one");
      break;
    case 2:
      print("Values is two");
      break;
    case 3:
      print("value is 3");
      break;
    case 4:
      print("value is 4");
      break;
    default:
      print("out os range");
      break;
  }

  int Roll_num = 90010;
  // declaring a interger variable

// Evalaute the test-expression to find the match
  switch (Roll_num) {
    case 90009:
      print("My name is Joseph");
      break;
    case 90010:
      print("My name is Peter");
      break;
    case 090011:
      print("My name is Devansh");
      break;

// default block
    default:
      print("Roll number is not found");
  }
}
