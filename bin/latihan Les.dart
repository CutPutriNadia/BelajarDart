import 'dart:io';
// import 'dart:math';

void main () {
  // 1
  // double panjangSisi;

  // print("masukkan panjang kubus");
  // String? input = stdin.readLineSync();
  // panjangSisi = double.parse(input!);

  // double volume = panjangSisi * panjangSisi * panjangSisi;

  // print("volume kubus adalah : $volume");

  // 2
  // double panjang;
  // double lebar;
  // double tinggi;

  // print("masukkan panjang balok");
  // String? input = stdin.readLineSync();
  // panjang = double.parse(input!);

  // print("masukkan panjang lebar");
  // input = stdin.readLineSync();
  // lebar = double.parse(input!);

  // print("masukkan panjang tinggi");
  // input = stdin.readLineSync();
  // tinggi = double.parse(input!);

  // double volume = panjang * lebar * tinggi;

  // print("volume balok adalah : $volume");

  // 3
  // const double pi = 3.14;
  // double jarijari;
  // double height;

  // print('masukkan nilai jari jari');
  // String? input = stdin.readLineSync();
  // jarijari = double.parse(input!);

  // print('masukkan nilai tinggi');
  // input = stdin.readLineSync();
  // height = double.parse(input!);

  // double volume = pi * jarijari * jarijari * height;

  // print("volume silinder adalah : $volume");

  // 4
  // double panjang;
  // double lebar;
  // double tinggi;
  // double sisiLubang;

  // print('Masukkan panjang balok:');
  // String? input = stdin.readLineSync();
  // panjang = double.parse(input!);

  // print('Masukkan lebar balok:');
  // input = stdin.readLineSync();
  // lebar = double.parse(input!);

  // print('Masukkan tinggi balok:');
  // input = stdin.readLineSync();
  // tinggi = double.parse(input!);

  // print('Masukkan panjang sisi lubang persegi:');
  // input = stdin.readLineSync();
  // sisiLubang = double.parse(input!);

  // // Menghitung luas permukaan balok (tanpa lubang)
  // double luasPermukaanBalok = 2 * ((panjang * lebar) + (panjang * tinggi) + (lebar * tinggi));
  // // Menghitung luas permukaan lubang persegi
  // double luasLubang = sisiLubang * sisiLubang;
  // // Menghitung luas permukaan balok setelah dikurangi lubang
  // double luasPermukaanTotal = luasPermukaanBalok - luasLubang;

  // // Menampilkan hasil akhir
  // print("Luas permukaan balok setelah dikurangi lubang adalah: $luasPermukaanTotal");
  
  // 5
  // const double pi = 3.14;
  // double r1;
  // double r2;
  // double t;

  // print('Masukkan jari-jari alas besar (r1):');
  // String? input = stdin.readLineSync();
  // r1 = double.parse(input!);

  // print('Masukkan jari-jari alas kecil (r2):');
  // input = stdin.readLineSync();
  // r2 = double.parse(input!);

  // print('Masukkan tinggi kerucut terpancung (t):');
  // input = stdin.readLineSync();
  // t = double.parse(input!);

  // // // Menghitung garis pelukis (s)
  // double s = sqrt(pow(r1 - r2, 2) + pow(t, 2));
  // // // Menghitung volume kerucut terpancung
  // double volume = (1 / 3) * pi * t * (pow(r1, 2) + pow(r2, 2) + r1 * r2);
  // // // Menghitung luas permukaan kerucut terpancung
  // double luasPermukaan = pi * (r1 + r2) * s + pi * (pow(r1, 2) + pow(r2, 2));

  // print('Volume kerucut terpancung adalah: $volume');
  // print('Luas permukaan kerucut terpancung adalah: $luasPermukaan');

  // volume balok v = 4/3 * pi * r^3
  // luas permukaan bola a = 4 * pi * r^2

  const pi = 3.14;

  double jarijari;

  print('masukkan nilai jari jari bola');
  String? input = stdin.readLineSync();
  jarijari = double.parse(input!);

  double volume = (4/3) * pi * jarijari * jarijari * jarijari;
  double luasPermukaan = 4 * pi * jarijari * jarijari;

  print('volume bola adalah : $volume');
  print('luas permukaan bola adalah : $luasPermukaan');
}