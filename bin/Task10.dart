void main(List<String> args) {
  var a = [9, 1, 5, 3, 7];
  var t = a.fold(0, (previousValue, element) => previousValue + element);
  print(t);   // 25
}
