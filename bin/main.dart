import './classes/class1.dart' as lesson_1;
import './classes/class3.dart' as lesson_3;
import './classes/class4.dart' as lesson_4;
import './classes/class5.dart' as lesson_5;
import './asssignment/ass4.dart' as ass_4;

void main() {
  // Set this to true or false to control which lessons run
  bool isLearning = true;

  if (!isLearning) {
    print("_______________________");
    print("Class-1");
    print("_______________________");
    lesson_1.lesson();

    print("_______________________");
    print("Class-3");
    print("_______________________");
    lesson_3.class3();

    print("_______________________");
    print("Class-4");
    print("_______________________");
    lesson_4.lesson();
    print("_______________________");
    print("Class-5");
    print("_______________________");
    lesson_5.lesson();
  } else {
    ass_4.assignment4();
  }
}
