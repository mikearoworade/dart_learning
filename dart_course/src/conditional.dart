void main () {
  // Conditional Expressions
  // 1. condition ? expr1 : expr2
  int a = 2;
  int b = 3;

  if (a < b) {
    print("$a is smaller");
  } else {
    print("$b is smaller");
  }
  // OR
  a < b ? print("$a is smaller") : print("$b is smaller");

  int smallNumber;
  smallNumber = a < b ? a : b;
  print("$smallNumber is smaller");

  // 2. expr1 ?? expr2
  // If expr1 is non-null, return its value, otherwise, evaluate and
  // return expr2
  var name = null;
  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);
}