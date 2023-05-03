import 'myclass.dart';
class MyClass2 extends MyClass{
  void prime(){
  var i = 2;
  var j = 2;
  var x;
  for (i; i <= 100; i++) {
    x = 1;
    for (j; j < i; j++) {
      if (i % j == 0) {
        x = 0;
        break;
      }
    }
    if (x == 1) {
      print(i);
      j = 2;
    }
  }
}
 
}