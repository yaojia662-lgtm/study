import 'dart:io';

void main() {
  // ==================== 问题 1 ====================
  print('=== 问题 1：判断正数、负数或零 ===');

  // 1. 从用户输入一个数字
  stdout.write('请输入一个整数：');
  String? input = stdin.readLineSync();

  // 2. 将输入值转换为整数
  int? number = int.tryParse(input ?? '');

  // 检查输入是否有效
  if (number == null) {
    print('输入无效，请输入一个有效的整数！');
  } else {
    // 3. 使用条件语句（if、else if、else）进行判断
    if (number > 0) {
      print('$number 是正数');
    } else if (number < 0) {
      print('$number 是负数');
    } else {
      print('$number 是零');
    }
  }

  // ==================== while 循环示例 ====================
  print('\n=== while 循环示例 ===');

  // 声明变量 i = 0
  int i = 0;
  List<String> colors = ['红', '绿', '蓝', '黄', '紫'];

  // while 条件：i < colors.length
  while (i < colors.length) {
    // 输出元素
    print('colors[$i] = ${colors[i]}');
    // 输出后执行 i++
    i++;
  }

  // ==================== do-while 循环示例 ====================
  print('\n=== do-while 循环示例 ===');

  // 声明变量 j = 3
  int j = 3;

  // 使用 do-while 循环输出数字
  do {
    // 每次输出后执行 j--
    print('j = $j');
    j--;
  } while (j > 0);  // 条件：j > 0
}