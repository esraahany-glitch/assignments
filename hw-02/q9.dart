/*Exercise 9:
9. a) Create List> students with two items, each having name and grade.
b) Print the grade of the second student using index and key.
c) Add both grades and print the average grade as double.*/

void main() {
  List<Map<String, dynamic>> students = [
    {'name ': 'esraa', 'grade': 18},
    {'name ': 'maryam', 'grade': 19},
  ];
  print(students[1]['grade']);
  double avrGrade = (students[1]['grade'] + students[0]['grade']) / 2;
  print(avrGrade);
  
}
