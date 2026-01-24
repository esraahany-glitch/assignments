/*Write a Dart program that works with a nullable list of integers.
 If the list is null or empty, print 'No
scores'.
 Otherwise, calculate and print the sum of the first and last elements 
 and check if it is
greater than or equal to 40 */

void main() {
  List<int>? numbers = [120, 80, 60, 10];
  if (numbers == null  || numbers.isEmpty) {
    print('no score');
  } else {
    print(numbers[0] + numbers[numbers.length-1]);
    if (numbers[0] + numbers[numbers.length-1] > 40)
      print('the sum of frist and last index  greater than or equal 40');
    }
  }

