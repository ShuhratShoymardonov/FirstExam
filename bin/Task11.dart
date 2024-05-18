import 'dart:io';

void main(List<String> args) {
  var lists=[4,-1,9,10,5,-3,2];
  for(int i=0;i<lists.length;i++){
    stdout.write("${lists[i]*lists[i]} ");  // 16 1 81 100 25 9 4 
  }
  
}