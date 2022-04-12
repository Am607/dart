void main() {
  // CONTINUE keyword
  // means or for skip that value
  // Using Labels

  myLoop:
  for (int i = 1; i <= 3; i++) {
    myInnerLoop:
    for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        continue myLoop;
      }
      print("$i  $j");
    }
  }
  for (int c = 1; c <= 10; c += 1) {
    if (c == 5) {
      continue;
      print(c);
    }
    print(c);
  }
}
