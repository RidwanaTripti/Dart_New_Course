void main(List<String> args) {
  List matrix = [
    [5, 0, 1],
    [0, 3, 6],
    [0, 2, 0]
  ];
  num sum = 0;
  for (int col = 0; col < matrix.length; col++) {
    for (int row = 0; row < matrix.length; row++) {
      if (matrix[row][col] == 0) {
        break;
      }
      sum += matrix[row][col];
    }
  }
  print(sum);
}
