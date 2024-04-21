// Set
void main() {
  Set<String> fruits = {"Apple", "Orange", "Mango"};
  print(fruits); // {Apple, Orange, Mango}

  // Properties in set
  // first, last, isEmpty, isNotEmpty, length
  // using different properties of Set
  print("First Value is ${fruits.first}"); // Apple
  print("Last Value is ${fruits.last}"); // Mango
  print("Is fruits empty? ${fruits.isEmpty}"); // false
  print("Is fruits not empty? ${fruits.isNotEmpty}"); // true
  print("The length of fruits is ${fruits.length}"); // 3

  // Check the available value
  print(fruits.contains("Mango")); // true
  print(fruits.contains("Lemon")); // false

  // Add and Remove item
  fruits.add("Lemon");
  fruits.add("Grape");
  print("After Adding Lemon and Grape: $fruits");
  // After Adding Lemon and Grape: {Apple, Orange, Mango, Lemon, Grape}
  fruits.remove("Apple");
  print("After Removing Apple: $fruits");
  // After Removing Apple: {Orange, Mango, Lemon, Grape}

  // Adding multiple elements
  Set<int> numbers = {10, 20, 30};
  numbers.addAll([40,50]);
  print("After adding 40 and 50: $numbers"); // {10, 20, 30, 40, 50}

  // printing all values in set
  for(String fruit in fruits) {
    print(fruit);
  } // Orange Mango Lemon Grape

  // Set Methods
  // clear(), difference(), elementAt(), intersection()
  // to clear all items
  fruits.clear();
  print(fruits); // {}

  // difference
  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  Set<String> fruits2 = {"Apple", "Grapes", "Banana"};
  final differenceSet = fruits1.difference(fruits2);
  print(differenceSet); // {Orange, Mango}

  // Element At
  Set<String> days = {"Sunday", "Monday", "Tuesday"};
  // index starts from 0 so 2 means Tuesday
  print(days.elementAt(2)); // Tuesday
  // Intersection
  final intersectionSet = fruits1.intersection(fruits2);
  print(intersectionSet); // {Apple}
}
