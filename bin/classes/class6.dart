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

  print("_____________");
  print("Function");

  modulusNumber1();
  modulusNumber2(100, 3);
  double fun3 = modulusNumber3(200, 3);
  print(fun3);

  // Creating a object
  Calculator calculator = Calculator("MD.kamrul Hasan", 25, 83);
  print(calculator.modulusNumber4());
  print(calculator.num1);
  // ক্লাসের ভিতরে যদি কোন একটা ফাংসন/ভেরিয়েবল থাকে সেটা object ক্রিয়েট করা ছাড়াও একসেস করতে পারি। আর এটি চেঞ্জ করা সম্ভব না।
  print(Calculator.PI);
}

// No return type without argument function
void modulusNumber1() {
  double num1 = 100;
  double num2 = 3;
  double result = num1 % num2;

  print("Modulus number: $result");
}

// No return type with argument function
void modulusNumber2(double num1, double num3) {
  double result = num1 % num3;
  print(result);
}

// Return type with argument
double modulusNumber3(double num1, double num2) {
  double result = num1 % num2;
  return result;
}

class Calculator {
  // Global variable

  static double PI = 3.1416;

  double num1 = 10.5;
  double num2 = 3.5;

  double modulusNumber4() {
    double result = num1 % num2;
    return result;
  }

  Calculator(String name, int age, int weight) {
    print(name);
    print(age);
    print(weight);
  }
}
