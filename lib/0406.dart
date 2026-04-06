import 'dart:io';

void main(){

  print('请输入昵称：');
  String? nickname = stdin.readLineSync();

  late String displayName;

  if (nickname == null || nickname.isEmpty) {
    displayName = 'guest';
  }else{
    displayName = nickname;
  }

  print('displayName: $displayName');
}