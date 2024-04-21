// In a Map, data is stored as keys and values. In Map, each key must
// be unique. They are similar to HashMaps and Dictionaries in other languages.
void main(){
  // How to create Map
  Map<String, String> countryCapital = {
    'USA': 'Washington, D.C.',
    'India': 'New Delhi',
    'China': 'Beijing'
  };
  print(countryCapital);
  // {USA: Washington, D.C., India: New Delhi, China: Beijing}

  // Accessing value from key
  print(countryCapital["USA"]); // Washington, D.C.

  // Properties in map
  // keys, values, isEmpty, isNotEmpty, length
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  print("All keys of Map: ${expenses.keys}"); // (sun, mon, tue)
  print("All values of Map: ${expenses.values}"); // (3000.0, 3000.0, 3234.0)
  print("Is Map empty: ${expenses.isEmpty}"); // false
  print("Is Map not empty: ${expenses.isNotEmpty}"); // true
  print("Length of map is: ${expenses.length}"); // 3

  // Adding element to Map
  // Adding New Item
  countryCapital['Japan'] = 'Tokio';
  print(countryCapital);
  // {USA: Washington, D.C., India: New Delhi, China: Beijing, Japan: Tokio}

  // Updating Item
  countryCapital['USA'] = 'Washington, D.C.';
  print(countryCapital);
  // {USA: Washington, D.C., India: New Delhi, China: Beijing, Japan: Tokio}

  // Map methods
  // keys.toList(), values.toList(), containsKey('key'),
  // containsValue('value'), removeWhere()
  // With List
  print("All keys of Map with List: ${expenses.keys.toList()}");
  // [sun, mon, tue]
  print("All values of Map with List: ${expenses.values.toList()}");
  // [3000.0, 3000.0, 3234.0]

  // For Keys
  print("Does Map contain key sun: ${expenses.containsKey("sun")}"); // true
  print("Does Map contain key abc: ${expenses.containsKey("abc")}"); // false

  // For Values
  print("Does Map contain value 3000.0: ${expenses.containsValue(3000.0)}");
  // true
  print("Does Map contain value 100.0: ${expenses.containsValue(100.0)}");
  // false

  // Removing item from map
  countryCapital.remove("USA");
  print(countryCapital); // {India: New Delhi, China: Beijing, Japan: Tokio}

  // Looping over element
  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'page': 233
  };

  // Loop Through Map
  for(MapEntry book in book.entries){
    print('Key is ${book.key}, value ${book.value}');
  }

  // Loop Through For Each
  book.forEach((key,value)=> print('Key is $key and value is $value'));

  /*
    Key is title, value Misson Mangal
    Key is author, value Kuber Singh
    Key is page, value 233
  */

  // removeWhere
  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  mathMarks.removeWhere((key, value) => value < 32);
  print(mathMarks);  // {mark: 32.0, harry: 88.0, raj: 69.0}
}