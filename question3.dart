// Q.3: A student will not be allowed to sit in exam if his/her attendance is less
// than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

void main() {
  int classesHeld = 16;
  int classesAttended = 10;
  num percentage = (classesAttended / classesHeld) * 100;

  if (percentage >= 75) {
    print("Student Is Allowed To Appear In Exam");
  } else {
    print("Student Is Not Allowed To Appear In Exam");
  }
}
