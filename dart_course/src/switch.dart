void main() {
  // Switch statements: Applicable for only 'int' and 'String'
  String grade = 'A';

  switch (grade) {
    case 'A':
      print("Excellent!");
      break;

    case 'B':
      print("Very Good!");
      break;

    case 'C':
      print("Good Enough!");
      break;

    default:
      print("You have failed!");
  }
}