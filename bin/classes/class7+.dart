// Inherentance
// -> Single
// -> Multiple
// -> Multilevel

void lesson() {
  Student s1 = Student();
  print(s1.universityName);
  s1.displayUniversityName();
  print(s1.name);
  s1.studentName();
  s1.studentId();
  s1.displayCourse();

  C c1 = C();
  c1.addNumber();
}

mixin StudentInfo {
  String name = "Sakib";
  String id = "A12343";

  void studentName() {
    print(name);
  }

  void studentId() {
    print(id);
  }
}

mixin Course {
  String eng = "English books";
  void displayCourse() {
    print(eng);
  }
}

class Student with StudentInfo, Course {
  String universityName = "CU";
  void displayUniversityName() {
    print(universityName);
  }
}

class A {
  int a = 10;
  int b = 39;
  void sum() {
    int total = a + b;
    print(total);
  }
}

class B extends A {
  int c = 49;
  int d = 29;

  void subtract() {
    int sub = c - d;
    print(sub);
  }
}

class C extends B {
  void addNumber() {
    int result = a + b + c + d;
    print(result);
  }
}
