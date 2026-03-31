/*Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
courses: one with custom duration and one with the default. Print both.*/


class Course {
  String title;
  int duration; // in months

  Course(this.title, {this.duration = 3});

  void printCourse() {
    print('Course: $title, Duration: $duration months');
  }
}

void main() {
  Course c1 = Course('Flutter', duration: 6);
  Course c2 = Course('Dart Basics');

  c1.printCourse();
  c2.printCourse();
}