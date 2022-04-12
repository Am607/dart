void main() {
  // BREAK keyword
  // Using Labels
  // Nested FOR Loop

  myOuterLoop:
  for (int i = 1; i <= 3; i++) {
    innerLoop:
    for (int j = 1; j <= 3; j++) {
      print("$i $j");

      if (i == 2 && i == 2) {
        break myOuterLoop;
      }
    }
  }
  print("======another Example=========");

  for (int a = 1; a <= 10; a += 1) {
    print(a);
    if (a == 5) {
      break;
    }
  }
}
