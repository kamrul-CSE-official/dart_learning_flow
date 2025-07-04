import './classes/class1.dart' as lesson_1;
import './classes/class3.dart' as lesson_3;
import './classes/class4.dart' as lesson_4;
import './classes/class5.dart' as lesson_5;
import './classes/class6.dart' as lesson_6;
import './asssignment/ass4.dart' as ass_4;
import './asssignment/ass5.dart' as ass_5;
import './classes/class7.dart' as lesson_7;
import './classes/class7+.dart' as lesson1_7;
import './asssignment/ass6.dart' as ass_6;
import './asssignment/ass7.dart' as ass_7;

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
    ass_4.assignment4();
    ass_5.lesson();
    lesson_6.lession6();
    lesson_7.lesson();
    lesson1_7.lesson();
  } else {
    ass_6.ass6();
    ass_7.ass7();
  }
}
