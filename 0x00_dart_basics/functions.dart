void main() {
  showOutput(square(2));

  // nameless of anonymous function in py its clled labda

  var list = ['rrrrr', 'rrrrr', 'rrrrr', 'rrrrr', 'rrrrr', 'ffff'];

  list.forEach((item) {
    print(item);
  });

  // parameters positonal and named
  area(l: 3, w: 4); //name parameters
}

dynamic square(var num) {
  return num * num;
}

void showOutput(var msg) {
  print(msg);
}

int area({int? l, int? w}) => l! * w!;

dynamic sum(var num, {var mun2}) => num + (mun2 ?? 0);
