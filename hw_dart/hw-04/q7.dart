/*Create a program with the scores [10, 0, 20, 30].
 Ignore the zeros, add the other numbers together,
and print the total*/

void main() {
  int total = 0;
  List<int> scores = [10, 0, 20, 30];
  for (var score in scores) {
    if (score != 0) {
      total += score;
    }
  }
  print(total);
}
