class Num {
  int num = 10;
}

void main() {
  var n = Num();
  int? number = n.num;
  number = null ?? 0; // like null || 10 iin javascript
  //if number is null pass this in
  int? num;
  print(num ??= 100);
  // ternary operator is the same as in javascript
  // type test
  var x;
  if (x is int) {
    print('integer');
  }
}
