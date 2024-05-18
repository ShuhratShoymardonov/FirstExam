void main(List<String> args) {
  var a = [4, -1, 8, 9, 10, 5, 6, -3, 2, 16];
  var b = a.where((son) => son % 2 == 0).toList();
  print(b);
}
