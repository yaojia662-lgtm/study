void main(){
  print('=== 1 ===');
  String?name;
  
  print(name ?? 'Anonymous');

  name ??= '零号';

  print('最终储存的name:$name');
  
  print('===2===');
  String?text;
  
  print('text的长度: ${text?.length}');

  int? getLength(String? str) {
    return str?.length;
    
  }
  
  print('getLenth 返回: ${getLength(text)}');

  text = 'Dart';
  print('有值时text的长度:${text?.length}');
  print('getLength 返回: ${getLength(text)}');

  print('\n=== 问题 3 ===');


  String? input = null;

  print(input ?? 'standard');


  print('字符串长度：${input?.length}');

  String? anotherInput = 'Hello Dart';

  if (anotherInput != null) {
    int length = anotherInput.length;
    print('输入值 "$anotherInput" 的长度为：$length');
  }


  String? userInput = null;
  int? safeLength = userInput?.length;
  print('安全获取的长度：$safeLength');
}