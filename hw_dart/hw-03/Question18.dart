/*Write a Dart program that reads environment variables from a map.
 If a value is null, replace it with default.
 Print values in uppercase, and display 'Prod ready' or  depending
  on conditions*/

void main() {
  int number = 2;
  Map<String?, String?> environment = {'1': 'good'};
  environment['1'] ?? 'bad';
  print(environment['1']!.toUpperCase());

  if (number > 0) print('Prod ready');
  else
  print('not ready');
}
