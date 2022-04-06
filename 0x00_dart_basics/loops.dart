void main() {
  // Standerd for loop
  for (int i = 0; i <= 10; ++i) {
    print(i);
  }
  // for in loop
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8];

  for (var n in numbers) print(n);

  //for each loop
  numbers.forEach((n) => print(n));
}
