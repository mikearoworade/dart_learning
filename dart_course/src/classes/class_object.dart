void main() {
  var student1 = Student();
  student1.id = 3;
  student1.name = 'Michael';

  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();
}

class Student {
  // Define states (properties) and behavior of a student
  var id;    // Instance or Field variable
  var name;  // Instance or Field variable

  void study() {
    print("${this.name} is now studying.");
  }

  void sleep() {
    print("${this.name} is now sleeping.");
  }
}