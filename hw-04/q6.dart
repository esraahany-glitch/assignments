/*Create a program that calculates the factorial of 6 and prints the result*/

void main() {
  int factorialNum = 1;
  for (int i = 1; i < 7; i++) {
    factorialNum *= i;
  }
  print(factorialNum);
}
