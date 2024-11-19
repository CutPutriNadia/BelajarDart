import 'dart:io';

void main (List<String> args) {
  // cara pertama
  // String? nama;
  // int? umur;
  
  // stdout.write("masukkan nama anda :");
  // nama = stdin.readLineSync();
  // stdout.writw("masukkan nama anda :");
  // String? input = stdin.readLineSync();
  // umur = int.parse(input!);
  // print("hallo, nama saya $nama, usia saya adalah $umur tahun");

  // cara kedua
  String nama;
  int umur;

  print("masukkan nama anda");
  nama = stdin.readLineSync()!;
  print("masukkan umur anda");
  String? input = stdin.readLineSync();
  umur = int.parse(input!);

  print("hallo, nama saya $nama, usia saya adalah $umur tahun");

}