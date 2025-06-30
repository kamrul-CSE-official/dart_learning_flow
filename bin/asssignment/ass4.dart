/*
Batch No: 13th
ID: 1209
Name: MD.Kamrul Hasan
Assignment: 04
Topic: List & Map
*/

void assignment4() {
  // Part- A
  // ........................
  List<String> fruits = ["Apple", "Banana", "Mango"];

  fruits.add("Orange");

  // fruits[1] = "Grapes";
  fruits.insert(1, "Grapes");

  print(fruits);

  print("The last item from the list: ${fruits[fruits.length - 1]}");

  // Part- B
  // ........................
  Map student = {"name": "John", "age": 20, "department": "CSE"};

  student["email"] = "john@example.com";

  student["age"] = 21;

  student.remove("department");

  print(student);
}
