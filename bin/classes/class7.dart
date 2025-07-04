void lesson() {
  Student s1 = Student("MD.Kamrul Hasan", 25, 121);
  s1.studentInfo();

  Student s2 = Student("Rakib", 34, 254);
  s2.studentInfo();
  s2.universityInfo();

  Teacher t1 = Teacher();
  t1.teacherInfo();

  Subjects sub1 = Subjects();
  sub1.subjectInfo();

  ElectronicsShop e1 = ElectronicsShop();
  print(e1.shopName);
  e1.sellItem("Mobile charger", 12);

  MobileShop m1 = MobileShop();
  m1.sellItem("IPhone", 129);
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

// Multiple inherentance
mixin Book {
  String etitle = "English Book";
  String eauthor = "Kamrul";
}

mixin Maths {
  String mtitle = "Math book";
  String mauthor = "Sadia";
}

class Subjects with Book, Maths {
  void subjectInfo() {
    print("$etitle and $mauthor");
  }
}

abstract class Shop {
  String shopName = "Mina Shop";

  // abstract function
  dynamic sellItem(String item, int quantity);

  void displayName() {
    print(shopName);
  }
}

class ElectronicsShop extends Shop {
  @override
  dynamic sellItem(String item, int quantity) {
    print(item);
    print(quantity);
  }
}

class MobileShop extends Shop {
  @override
  dynamic sellItem(String item, int quantity) {
    print(item);
    print(quantity);
  }
}
