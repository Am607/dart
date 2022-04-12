import 'dart:io';

void main(List<String> arguments) {
// ! print the box pattern
  squarePrint(3);
// print boxShape
  printBox(3);
// printStar(3);

  printRightTriangle();
  
  printLeftTriangle(7);
  
  trinaglePrint(5);
}

squarePrint(int numberOfside) {
  String colunmLine = '|   ';
  String rowLine = ' ---';
  for (int i = 0; i < numberOfside; i++) {
    print(rowLine * numberOfside);
    print(colunmLine * (numberOfside + 1));
  }

  print(rowLine * numberOfside);
}

printBox(int length) {
  String colunmLine = '|';
  String rowLine = ' --';
  String space = '   ';
  print(rowLine * length);
  for (int i = 0; i < length; i++) {
    print('$colunmLine${space * length}$colunmLine');
  }
  print(rowLine * length);
}

printStar(int numberOfStar) {
  String star = '*';
  for (int i = 0; i < numberOfStar; i++) {
    print(star * (i + 1));
  }
}

//print star pattern
//!  Right triangle star pattern


void printRightTriangle() {
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('*');
    }
    stdout.writeln();
  }
}

// Left Left star pattern

void printLeftTriangle(int row) {
  for (int i = 0; i < row; i++) {
    for (int j = row; j > i; j--) {
      stdout.write('*');
    }

   

    stdout.writeln();
  }
}

void trinaglePrint(int numberOfStar) {
  for (int i = 0; i < numberOfStar; i++) {
    for (int j = numberOfStar; j > i; j--) {
     
      stdout.write(' ');
    }

    for (int j = 0; j <= i; j++) {
      stdout.write('*');
      stdout.write(' ');
    }
    stdout.writeln();
  }
}
