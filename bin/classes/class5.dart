void lesson() {
  Map student = {
    "name": "Mukles",
    "age": 25,
    "dept": "CSE",
    "address": "Dhaka",
    "courses": ["Bangal", "English", "C++", "Java"],
    "pass": true,
  };

  print(student);

  List courses = student["courses"];

  print(courses[1]);
}
