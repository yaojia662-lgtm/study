

  void main() {
    // 问题 1
    print('=== 问题 1 ===');
    int a = 10;
    int b = 3;
    print('加法结果 (a + b) = ${a + b}');
    print('除法结果 (a / b) = ${a / b}');

    // 问题 2
    print('\n=== 问题 2 ===');
    a += 5;
    print('修改后的 a 的值 = $a');

    // 问题 3
    print('\n=== 问题 3 ===');
    int c = 5;
    print('c++ 的结果 = ${c++}');
    print('此时 c 的值 = $c');
    print('++c 的结果 = ${++c}');

    // 问题 4
    print('\n=== 问题 4 ===');
    int x = 7, y = 10;
    print('x > y  = ${x > y}');
    print('x <= y = ${x <= y}');
    print('x == y = ${x == y}');

    // 问题 5
    print('\n=== 问题 5 ===');
    bool isRaining = false;
    bool hasUmbrella = true;
    bool canGoOut = !isRaining || hasUmbrella;
    print('可以出门吗？ $canGoOut');
  }