/*Exercise 2:
2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
b) Print a sentence that includes all values using string interpolation.
c) Change weight to a different value and print only the updated one.*/

void main() {
  String country = 'egypt';
  int year = 2026;
  double weight = 67.5;
  bool likeCoding = true;
  print(
    ' i life in $country in year $year my weight is $weight and  i like coding $likeCoding',
  );
  weight = 68;
  print(weight);
  
}
