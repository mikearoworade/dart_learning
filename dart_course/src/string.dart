void main () {
  // Literals
  var isCool = true;
  int x = 2;
  // var name = "John";
  double length = 4.5;

  // Various ways to define string literals
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy';
  String s4 = "It's easy";
  String s5 = 'This is a very long string. This is just a simple string.'
      'I love dart. I look forward to becoming great at it.';

  //String Interpolation
  String name = "Michael";
  // String message = "My name is " + name;
  String message = "My name is $name"; // one identifier
  print(message);
  print("The number of characters in string Michael is " +
      name.length.toString());
  print("The number of characters in string Michael is ${name.length}");
  
  int l = 20;
  int b = 10;

  print("The sum of $l and $b is ${l + b}");
  print("The area of rectangle with length $l and breadth $b is ${l * b}");
}