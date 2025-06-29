void lession6() {
  Map student = {
    "name": "MD.Kamrul Hasan",
    "age": 25,
    "subjects": ["c", "c++", "java", "js"],
    "pass": true,
  };

  String dep = student["subjects"][3];

  print(dep);

  for (int i = 5; i >= 0; i--) {
    print("$i. Allah");
  }

  List<String> subjects = student["subjects"];

  for (int i = 0; i < subjects.length; i++) {
    print("For loop: $subjects[i]");
  }

  int i = 0;
  while (i <= 5) {
    print("While loop: $i");
    i++;
  }

  subjects.forEach((subject) {
    print("Foreach loop: $subject");
  });

  for (var i in subjects) {
    print("For in loop: $i");
  }

  int java_index = subjects.indexOf("java");
  print(java_index);

  for (int i = 0; i < subjects.length; i++) {
    if (subjects[i] == "java") {
      print(i);
    }
  }
}
