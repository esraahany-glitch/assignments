/*Write a Dart program that applies discounts to a price.
 Use nested if/else to apply different
discounts based on whether the user is a student, 
has a coupon, or if the price is above a threshold.
Print the final price.*/

void main() {
  num originalPrice = 1800;
  num maxPrice = 5200;
  num priceAftarDis = 0;
  bool isStudent = false ;
  bool hasCopon = false;

  if (isStudent) {
    priceAftarDis = originalPrice - (originalPrice * 0.3);
  } else if (hasCopon) {
    priceAftarDis = originalPrice - (originalPrice * 0.2);
  } else if (originalPrice > maxPrice) {
    priceAftarDis = originalPrice * 0.5;
  } else {
    priceAftarDis = originalPrice;
  }
  print(priceAftarDis);
}
