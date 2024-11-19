void main () {
  // const buah = ["Apel", "Pisang", "Mangga", "Coklat", "Jeruk"];

  // buah.forEach((buah) {
  //   print(buah);
  // });

  // const angka = [1,2,3,4,5,6,7];
  // final evenNumber = angka.where((num) {
  //   return num % 2 == 0;
  // });
  // print(evenNumber);

  // var cube = (int number) {
  //   return number * number * number;
  // };

  // print("Kubus dari 2 adalah ${cube(2)}");
  // print("Kubus dari 3 adalah ${cube(7)}");

  print("hasil penjumlahan : ${tambah(5, 6)}");

  print("hasil pengurangan : ${kurang(4, 6)}");

  print("hasil perkalian : ${kali(7, 10)}");

  print("hasil pembagian : ${bagi(10, 2)}");

  print("hasil pembagian 2 ${bagi2(40, 5)}");


}

int tambah(int a, int b) => a + b;

int kurang(int a, int b) => a - b;

int kali(int a, int b) => a * b;

int bagi(int a, int b) => a ~/ b;

double bagi2(double a, double b) => a / b;
