import 'dart:io';

void main() {
 
  File file = File('helo.txt');

  file.writeAsStringSync('Lê Minh Hiếu');
   String contents = file.readAsStringSync();
  print('Đã thêm dữ liệu vào file');
}