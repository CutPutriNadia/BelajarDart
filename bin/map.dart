void main(List<String> args) {
  // map
  Map<String, String> namaIbukota = {
    'Indonesia': 'Jakarta',
    'Jepang': 'Tokyo',
    'Malaysia': 'Kuala Lumpur',
    'Filipina': 'Manila',
  };
  print(namaIbukota);

  // Mengakses nilai berdasarkan key
  print(namaIbukota['Jepang']);

  /**
   * Properti Map
   * Keys
   * values
   * isEmpty
   * isNotEmpty
   * lenght
   */

  // Map<String, double> pengeluaran = {
  //   "Senin" : 250.000,
  //   "Selasa" : 300.000,
  //   "Rabu" : 200.000,
  //   "Kamis" : 150.000,
  //   "Jumat" : 100.000,
  // };
  // print("Semua key ${pengeluaran.keys}");
  // print("Semua nilai(value) ${pengeluaran.values}");
  // print("Apakah map kosong ${pengeluaran.isEmpty}");
  // print("Apakah map tidak koong ${pengeluaran.isNotEmpty}");
  // print("Jumlah elemen ${pengeluaran.length}");

  // // Menambahkan elemen baru ke dalam map
  // pengeluaran["Sabtu"] = 50.000;
  // print(pengeluaran);

  // // Mengupdate elemen
  // pengeluaran["Sabtu"] = 75.000;
  // print(pengeluaran);

  /**
   * Metode dalam map
   * containsKey ('key') : Mengecek apakah key tertentu ada dalam map
   * containsValue ('value') : Mengecek apakah values tertentu ada dalam map
   * clear() : Menghapus semua elemen dalam map
   * removeWhere() : menghapus elemen berdasarkan kondisis tertentu
   */

  Map<String, double> pengeluaran = {
    "Senin": 250.000,
    "Selasa": 300.000,
    "Rabu": 200.000,
  };

  print("Apakah ada key 'Senin'? ${pengeluaran.containsKey("Senin")}");
  print("Apakah ada nilai 250.000? ${pengeluaran.containsValue(250.000)}");
  //  pengeluaran.clear();
  print(pengeluaran);

  // mengonversi keys dan values menjadi list (toList())
  print("Se ${pengeluaran.containsKey("Senin")}");
}
