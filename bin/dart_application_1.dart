void main() {
  var number = [1];
  var i = 0;
  while (true) {
    print(number[i]);
    number.add(number[i] + 1);
    i = (i + 1) % number.length;
  }
}