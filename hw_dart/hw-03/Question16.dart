/*Write a Dart program that evaluates three integer variables 
with different logical and comparison
expressions.
 Print the results, then decide whether to print 'Rule passed' or 
 'Rule failed' based on
one of the expressions.*/

void main() {
  int a = 10;
  int b = 20;
  int c = 30;

  bool exp1 = a < b;
  bool exp2 = b < c;
  bool exp3 = (a < b) && (b < c);

  print(exp1);
  print(exp2);
  print(exp3);

  if (exp3) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}

