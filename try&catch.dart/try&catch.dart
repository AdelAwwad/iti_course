void main() {
  var x = 15;
  var y = 30;

  try {
    var z = (x * y / 0);
    print(z);
  } on RangeError {
    print('invalid value');
  } catch (e) {
    print('we can \'t devide this number');
  }
  print('try  another number');
}
