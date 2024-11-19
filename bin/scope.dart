// String text = "Tes aja dulu";

void main () {
//   print(text);
// }

// void printText() {
//   print(text);
// }

// void test() {
//   print(text);
// }

// void main () {
//   // variabel global
//   int a = 5;

//   if (true) {
//     // variabel khusus
//     int b = 10;
//     print("a: $a, b: $b");
//   }

//   print(a);
//   // print (b); -> // error karena vaeiabel b di luar lingkup
// }

// Buat sebuah fungsi bernama tampilkan detail yang menerima 2 parameter bernama nama dan umur yang bersifat wajin terisi dan mencetak informasi tersebut 

String info = getInfo(nama: "Cut", umur: 19);
print(info);
}


String getInfo({required String nama, required int umur}) {
  return "Nama : $nama, umur: $umur";
}

