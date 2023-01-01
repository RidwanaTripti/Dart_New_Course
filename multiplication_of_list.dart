// void main(List<String> args) {
//   List a = [1, 10, -5, 3, 10];
//   for (int i = 0; i <= 5; i++) {
//     // print("a${[i]}*a${[i + 1]} = ${a[i] * a[i + 1]}");
//     print("${a[i]} * ${a[i + 1]} = ${a[i] * a[i + 1]}");
//   }
// }
void main(List<String> args) {
  List a = [1, 10, -5, 3, 10];

  for (int i = 0; i < a.length; i++) {
    if (a.asMap().containsKey(i + 1)) {
      print("${a[i]} * ${a[i + 1]} = ${a[i] * a[i + 1]}");
    }
  }
}

/// Convart list to map:
/// a.asMap()
/// Check the index (i+1) exists in the map
/// containsKey(i + 1)
