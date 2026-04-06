void main() {

  Object a = 'hello';


  if (a is String) {
    print('是字符串类型');
  }


  if (a is! num) {
    print('不是数字类型');
  }

  String b = a as String;


  print(b.toUpperCase());
}