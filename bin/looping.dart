

void main () {
  // for (int i = 0; i < 11; i++) {
  //   print("Cut Putri Nadia");
  // }

  // for (int i = 0; i <= 8; i++) {
  //   print("proses ke $i");
  // }

  // --------------------------------------------

  // mencetak nama pemain sepakbola
  // List<String> pemain = ["Messi", "Cristiano", "Neymar"];

  // pemain.forEach(
  //   (nama) {
  //     print(nama);
  //   },
  // );

  // List<double> angka = [10.5, 20.5, 30.5, 40.5, 50.5];
  // double total = 0;

  // angka.forEach((nilai) {
  //   total += nilai;
  // });

  // double rataRata = total / angka.length;

  // print("Total: $total");
  // print("Rata-rata: $rataRata");

  // for in
  // List<String> pemain = ["Messi", "Cristiano", "Neymar"];
  // for (String nama in pemain) {
  //   print(nama);
  // };

  // int indeksBuah = buahMap.keys.firstWhere(
  //   (key) => buahMap[key] == cariBuah,
  //   orElse: () => -1, // jika tidak ditemukan
  // );

  // if (indeksBuah != -1) {
  //   print("indeks dari $cariBuah adalah: $indeksBuah");
  // } else {
  //   print("$cariBuah tidak ditemukan dalam daftar");
  // }

  // * Mencetak angka 1 sampai 15
  // int i = 1; // Deklarasi variabel dan inisialisasi dengan 1

  // while (i <= 15) {
  //   // kondisi selama i kurang dari atau sama dengan 15
  //   print(i); // Cetak nilai ii
  //   i++; // tambah nilai ii sebesar 1 (increment)
  // }

    // * Mencetak angka 15 sampai 1
  // int ii = 15; // Deklarasi variabel dan inisialisasi dengan 1

  // while (ii >= 1) {
  //   // kondisi selama i kurang dari atau sama dengan 15
  //   print(ii); // Cetak nilai ii
  //   ii++; // tambah nilai ii sebesar 1 (increment)
  // }

  // Mencetak angka 15 sampai 1
  // int ii = 15; // Deklarasi variabel dan inisialisasi dengan 1

  // while (ii >= 1) {
  //   // kondisi selama ii kurang dari atau sama dengan 1
  //   print(ii); // Cetak nilai ii
  //   ii--; // tambah nilai ii sebesar 1 (decrement)
  // }

  //  Do While
  // int i = 1; // kondisi awal

  // do {
  //   print(i);
  //   i++;
  // } while (i >= 10);

  // Soal 1 Menentukan nilai rata rata dari angka yang diiput
  // Seorang guru ingin membuat program untuk menghitung rata rata nilai siswa di kelas. Gunakan forloop untuk menerima input nilai siswa dari pengguna sebanyak 5 kali. Jika ada nilai yang lebi daei 100 tampilkan pesan error dan abaikan nilai tersebut.
  // petujuk 1 gunakan forloop unntuk menerima input 
  // pentunjuk ke 2 if else untuk memeriksa untuk menerima apakah nilai benar atau tidak
  // petunjuk ke 3 Hitung rata rata nilai benar yang di terima

  // int totalNilai = 0;
  // int jumlahNilai = 0;

  // for (int i = 0; i < 5; i++) {
  // stdout.write("masukkan nilai siswa :");
  // int? nilai = int.parse(stdin.readLineSync()!);

  // if (nilai > 100) {
  //   print("nilai tidak valid, silahkan masukkan nilai dari 0-100");
  // } else {
  //   totalNilai += nilai;
  //   jumlahNilai++;
  // }
 
  // }
  // if (jumlahNilai > 0) {
  //   double rataRata = totalNilai / jumlahNilai;
  //   print("Rata-rata nilai yang di terima adalah : $rataRata");
  // } else {
  //   print("Tidak ada nilai yang valid");
  // }

   // Daftar harga produk
  Map<String, int> produk = {
    'Apel': 10000,
    'Jeruk': 15000,
    'Pisang': 12000
  };

  // Simulasi jumlah produk yang dibeli oleh pelanggan
  Map<String, int> jumlahBeli = {
    'Apel': 2,
    'Jeruk': 3,
    'Pisang': 1
  };

  int totalBiaya = 0;

  // Menghitung total biaya
  jumlahBeli.forEach((produkNama, jumlah) {
    int harga = produk[produkNama]!;
    totalBiaya += harga * jumlah;
  });

  print('Total biaya belanja pelanggan adalah: Rp$totalBiaya');
}
