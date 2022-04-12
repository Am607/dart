void main() {
  // Conditional Expressions

  // 1.   condition ? exp1 : exp2
  // If condition is true, evaluates expr1 (and returns its value);
  // otherwise, evaluates and returns the value of expr2.

  int a = 2;
  int b = 3;

  int smallNumber = a < b ? a : b;
  print("$smallNumber is smaller");

  // another exaple
  int bigNumber;
  if (a > b) {
    bigNumber = a;
  } else {
    bigNumber = b;
  }
  print("bigernambrt is $bigNumber");
  print("=============way two===========");
  smallNumber = a > b ? a : b;
  print("bigernambrt is $bigNumber");

  // 2.   exp1 ?? exp2
  // If expr1 is non-null, returns its value; otherwise, evaluates and
  // returns the value of expr2.

  String? name = null;

  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);
  print("=============way two===========");
  String? user = null;
  String user2 = "Bilal";

  print(user ?? user2);
}
