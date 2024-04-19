void main() {
  // final Keyword
  final cityName = 'Lagos';
  // OR final String cityName = 'Lagos';
  // cityName = 'Ogun'; //This will throw an error.
  final String countryName = 'Nigeria';

  // const keyword
  const PI = 3.14;
  // OR const double PI = 3.14;
  const gravity = 9.8;
}

class Circle {
  final color = 'Red';
  // const PI = 3.14; // you have to use the static keyword as below
  static const PI = 3.14;
}
