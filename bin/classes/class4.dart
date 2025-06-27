void lesson() {
  List listOfValues = [12, 22, 34, 87, 34, 98, 11, "kamrul", 30.22, true];

  print("list lenght: ${listOfValues.length}");
  print(listOfValues[4]);

  listOfValues.add("Hasan");
  listOfValues.add(12.34);
  listOfValues.insert(1, "Good");
  print(listOfValues);
  listOfValues.remove("Good");
  listOfValues.removeAt(7);
  listOfValues[1] = 33;

  print(listOfValues);

  List<int> numbers = [23, 24, 87];
  print(numbers);

  Map teacher = {"name": "Hamid", "age": 48, "CGPA": 3.45};
  print(teacher);
  teacher["address"] = "Dhaka";
  teacher.remove("CGPA");
  teacher["age"] = 50;

  print(teacher.keys);
  print(teacher.values);
  print(teacher);

  List<Map> students = [
    {"name": "MD.Kamrul Hasan", "age": 25},
    {"name": "MD. Hasan", "age": 29},
    {"name": "MD. Shobo", "age": 26},
  ];
  print(students);
}
