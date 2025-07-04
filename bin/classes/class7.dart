void lesson() {
  Student s1 = Student("MD.Kamrul Hasan", 25, 121);
  s1.studentInfo();

  Student s2 = Student("Rakib", 34, 254);
  s2.studentInfo();
  s2.universityInfo();

  Teacher t1 = Teacher();
  t1.teacherInfo();
}

class Student extends University {
  static String universit = "PCIU";
  String name = "";
  int age = 0;
  int roll = 0;

  Student(String name, int age, int roll) {
    this.name = name;
    this.age = age;
    this.roll = roll;
  }

  void studentInfo() {
    print("Student name: $name");
    print("Student age: $age");
    print("Student roll: $roll");
  }
}

class University {
  String universityName = "Port city int university";
  String location = "Chattogram";

  void universityInfo() {
    print("University: $universityName");
    print("University's location: $location");
  }
}

class Teacher extends Student {
  // ✅ Fix: call parent constructor with default values
  Teacher() : super("Default Teacher", 40, 999); // 👈 Fixes constructor error

  void teacherInfo() {
    print(
      "Teacher belongs to university: $universityName",
    ); // ✅ From University
  }
}
