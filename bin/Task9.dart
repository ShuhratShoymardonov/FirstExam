void main(List<String> args) {
  var a = [4, -1, 9, 10, 5, -3, 72];
  var b = a.where((son) => son % 2 != 0).toList();
  print(b);
}
