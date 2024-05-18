void main(List<String> args) {
  var a = [4, -1, 9, 10, 5, -3, 2];
  var b = [0, -7];
  a.addAll(b);
  print(a);     // [4, -1, 9, 10, 5, -3, 2, 0, -7]
}
