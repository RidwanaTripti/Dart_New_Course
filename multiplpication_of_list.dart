void main(List<String> args) {
  List a = [1, 10, -5, 3, 10];

  // print(a[0] * a[1]);
  // print(a[1] * a[2]);
  // print(a[2] * a[3]);
  // print(a[3] * a[4]);
  for (int i = 0; i <= 5; i++) {
    print("a${[i]}*a${[i + 1]} = ${a[i] * a[i + 1]}");
  }
}
