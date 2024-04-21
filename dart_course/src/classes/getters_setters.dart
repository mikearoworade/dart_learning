// Objectives
// 1. Default Getter and Setter
// 2. Custom Getter and Setter
// 3. Private Instance Variable
void main() {
  var student = Student();
  student.name = "Michael";     // Calling default Setter to set value
  print(student.name);        // Calling default Getter to get value

  student.percentage = 438.0;   // Calling Custom Setter to set value
  print(student.percentage);    // Calling Custom Getter to get value
}

class Student {
  String name = "";        // Instance Variable with default Getter and Setter
  double _percent = 0;    // Private Instance Variable with default Getter and Setter

  // Instance variable with Custom Setter
  // void set percentage(double markSecured) {
  //   _percent = (markSecured / 500) * 100;
  // }
  void set percentage(double markSecured) => _percent
  = (markSecured / 500) * 100;

  // Instance Variable with Custom Getter
  // double get percentage {
  //   return _percent;
  // }
  double get percentage => _percent;
}

