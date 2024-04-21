// How to create list
void main() {
  // Integer List
  List<int> dates = [10, 30, 23];

  // String List
  List<String> names = ["Raj", "John", "Rocky"];

  // Mixed List
  var mixed = [10, "John", 18.8];

  // Fixed-Length Lists
  var list = List<int>.filled(5, 0);
  print(list); // [0, 0, 0, 0, 0]

  // A list defined without a specified length is called Growable list
  var list1 = [210, 21, 22, 33, 44, 55];
  print(list1); // [210, 21, 22, 33, 44, 55]

  // Accessing item of list
  print(list1[0]); // 210
  print(list1[1]); // 21
  print(list1[2]); // 22
  print(list1[3]); // 33
  print(list1[4]); // 44
  print(list1[5]); // 55

  // Get Index By value
  print(list1.indexOf(22)); // 2
  print(list1.indexOf(33)); // 3

  // Find length of the list
  List<String> firstnames = ["Raj", "John", "Rocky"];
  print(firstnames.length); // 3

  // Changing Values of list
  // Mutable
  // A mutable list means they can change after the declaration.
  firstnames[1] = "Bill";
  firstnames[2] = "Elon";
  print(firstnames); // [Raj, Bill, Elon]

  // Immutable
  // An immutable List means they can't change after the declaration
  const List<String> lastnames = ["Mike", "Ross", "Harvey"];
  // lastnames[1] = "Rachael"; // not possible
  // lastnames[2] = "Tarek"; // not possible
  // print(lastnames);  --- ERROR!!!!!!!!!!

  // List Properties
  // first, last, isEmpty, isNotEmpty, length, reversed, single.
  // Accessing first and last
  List<String> drinks = ["water", "juice", "milk", "coke"];
  print("First element of the List is: ${drinks.first}"); // water
  print("Last element of the List is: ${drinks.last}"); // coke

  // Check the list is empty or not
  List<int> ages = [];
  print("Is drinks Empty: "+drinks.isEmpty.toString()); // false
  print("Is drinks not Empty: "+drinks.isNotEmpty.toString()); // true
  print("Is ages Empty: "+ages.isEmpty.toString()); // true
  print("Is ages not Empty: "+ages.isNotEmpty.toString()); // false

  // Reverse List in dart
  print("List in reverse: ${drinks.reversed}"); // (coke, milk, juice, water)

  // Adding item to list
  // add(), addAll(), insert(), insertAll()
  var evenList = [2,4,6,8,10];
  print(evenList); // [2, 4, 6, 8, 10]
  evenList.add(12);
  print(evenList); // [2, 4, 6, 8, 10, 12]
  evenList.addAll([14, 16, 18]);
  print(evenList); // [2, 4, 6, 8, 10, 12, 14, 16, 18]

  List myList = [3, 4, 2, 5];
  print(myList); // [3, 4, 2, 5]
  myList.insert(2, 15);
  print(myList); // [3, 4, 15, 2, 5]
  myList.insertAll(1, [6, 7, 10, 9]);
  print(myList); // [3, 6, 7, 10, 9, 4, 15, 2, 5]

  // Replace range of list
  var toList = [10, 15, 20, 25, 30];
  print("List before update: ${toList}"); // [10, 15, 20, 25, 30]
  toList.replaceRange(0, 4, [5, 6, 7, 8]);
  print("List after update using replaceAll() function : ${toList}");
  // [5, 6, 7, 8, 30]

  // Removing list items
  // remove(), removeAt(), removeLast, removeRange()
  var removeList = [10, 20, 30, 40, 50];
  print("List before removing element : ${removeList}");
  //[10, 20, 30, 40, 50]
  removeList.remove(30);
  print("List after removing element : ${removeList}"); // [10, 20, 40, 50]

  var removeList1 = [10, 20, 30, 40, 50];
  print("List before removing element : ${removeList1}");
  // [10, 20, 30, 40, 50]
  removeList1.removeAt(3);
  print("List after removing element : ${removeList1}"); // [10, 20, 30, 50]

  var removeList2 = [10, 20, 30, 40, 50];
  print("List before removing last element : ${removeList2}");
  // [10, 20, 30, 40, 50]
  removeList2.removeLast();
  print("List after removing last element : ${removeList2}");
  // [10, 20, 30, 40]

  var removeList3 = [10, 20, 30, 40, 50];
  print("List before removing last element : ${removeList3}");
  // [10, 20, 30, 40, 50]
  removeList3.removeRange(0, 3);
  print("List after removing last element : ${removeList3}");
  // [40, 50]

  // Loops in List
  List<int> loopList = [10, 20, 30, 40, 50];
  loopList.forEach((n) => print(n)); // 10 20 30 40 50
  // Multiply all value by 2
  var doubledList = loopList.map((n) => n * 2);
  print((doubledList)); // (20, 40, 60, 80, 100)

  // Combine two or more list
  List<String> names1 = ["Raj", "John", "Rocky"];
  List<String> names2 = ["Mike", "Ross", "Mark"];
  List<String> allNames = [...names1, ...names2]; // spread
  print(allNames); // [Raj, John, Rocky, Mike, Ross, Mark]

  // Condition in list
  bool sad = false;
  var cart = ['milk', 'ghee', if (sad) 'Beer'];
  print(cart); // [milk, ghee]
  // Where in dart
  List<int> numbers = [2,4,6,8,10,11,12,13,14];
  List<int> even = numbers.where((number) => number.isEven).toList();
  print(even); // [2, 4, 6, 8, 10, 12, 14]
}