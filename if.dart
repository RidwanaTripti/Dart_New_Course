void main(List<String> args) {
  var a = 20, b = 30, c = 20.01;
  if (a > b && a > c) {
    print("$a is greater than $b and $c");
  }
  if (b > a && b > c) {
    print("$b is greater than $a and $c");
  }
  if (c > a && c > b) {
    print("$c is greater than $a and $b");
  }
}
