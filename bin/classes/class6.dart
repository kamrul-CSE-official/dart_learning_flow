void lession6() {
  Map student = {
    "name": "MD.Kamrul Hasan",
    "age": 25,
    "subjects": ["c", "c++", "java", "js"],
    "pass": true,
  };

  String dep = student["subjects"][3];

  print(dep);

  for (int i = 0; i < 100; i++) {
    print("Allah");
  }
}
