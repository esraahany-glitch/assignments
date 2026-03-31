/* Exercise 5:
5. a) Declare two integers a and b.
b) Print outcomes of comparison operators: a == b, a != b, a > b, a < b, a >= b, a <= b.
c) Declare int sum = a + b; check if sum equals 20 and print the boolean result */
void main() {
  int a = 30;
  int b = 18;
  bool isEqual = a == b;
  bool isNotEqual = a != b;
  bool isaGreater = a > b;
  bool isaSmaller = a < b;
  bool isaGreaterOrEQ = a >= b;
  bool isaSmallerOrEq = a <= b;

  print(isaSmallerOrEq);
  print(isaGreaterOrEQ);
  print(isaSmaller);
  print(isaGreater);
  print(isNotEqual);
  print(isEqual);
  int sum = a + b;

  bool isEqual20 = sum == 20;
  print(isEqual20);
  
}
