/*Create a program with the numbers [3, 7, 2, 9, 12, 4, 6].
 Print only the numbers that are divisible by
3.*/

void main() {
  List<int> numbers = [3, 7, 2, 9, 12, 4, 6];
  List<int> numDiv3 = [];
  for (var number in numbers) {
    if (number % 3 == 0) {
      numDiv3.add(number);
    }
  }
  print(numDiv3);
}
