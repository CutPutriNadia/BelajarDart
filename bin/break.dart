void main(List<String> args) {
  // List
  // List<String> namaMurid = ['Ali', 'Budi', 'Olivia', 'Dulfitri', 'Cut', 'Evi'];
  // print(namaMurid);

  //  fixed ength list
  // List<String> namaMurid = List.filled(6, 'Olivia');
  // print(namaMurid);
  // namaMurid[0] = 'Ali';
  // namaMurid[0] = 'Dulfitri';
  // namaMurid[0] = 'Evi';
  // namaMurid[0] = 'Cut';
  // print(namaMurid);

  // List<String> namaMurid = ['Ali', 'Budi', 'Olivia', 'Dulfitri', 'Cut', 'Evi'];
  // print(namaMurid);
  // //
  // namaMurid.add('Abil');
  // print(namaMurid);
  // //
  // print(namaMurid[0]);
  // //
  // print(namaMurid.length);
  // //
  // namaMurid[0] = 'Aliya';
  // print(namaMurid);

  // const dalam list
  // const List<String> namaMurid = [
  //   'Ali',
  //   'Budi',
  //   'Olivia',
  //   'Dulfitri',
  //   'Evi',
  //   'Cut'
  // ];
  // print(namaMurid);
  // namaMurid[0] = 'Putra';
  // print(namaMurid);

  // final List<String> namaKelas = [
  //   'Ali',
  //   'Budi',
  //   'Olivia',
  //   'Dulfitri',
  //   'Evi',
  //   'Cut'
  // ];
  // print(namaKelas);
  // namaKelas[0] = 'Putra';
  // print(namaKelas);

  // propeti dalam list
  /**
   * first : Mengambil elemen pertama
   * last : mengambil elemen terakhir
   * isEmpty : Memeriksa apakah list kosong
   * isNotEmpty : Memeriksa apakah list tidaak kosong
   * Length : Menghitung panjang list
   * reversed : Membalik urutan list
   */

  // List<String> namaMinuman = ['Es Teh', 'Es Jeruk', 'Es Kosong', 'Es Campur'];
  // print('Elemen pertama list : ${namaMinuman.first}');
  // print('Elemen pertama list : ${namaMinuman.last}');

  // // Menggabungkan list
  // List<String> namaMakanan = ['Bakso', 'Mie Ayam', 'Nasi Pdang', 'Seblak'];
  // List<int> angkaList = [1, 2, 3, 4, 5];
  // List<String> allNames = [...namaMinuman, ...namaMakanan];

  // List<Object> allList = [...namaMinuman, ...angkaList];
  // print(allNames);
  // print(allList);

  // -----------------------------------------------------------------------

  // Set
  Set<String> namaBuah = {'Apel', 'Melon', 'Jeruk', 'Durian'};
  print(namaBuah);

  // Properti
  print('Elemen pertama adalah : ${namaBuah.first}');
  print('Elemen terakhir adalah : ${namaBuah.last}');
  print('Apakah set ini kosong : ${namaBuah.isEmpty}');
  print('Apakah set ini ada isinya : ${namaBuah.isNotEmpty}');
  print('Jumlah elemen dalam set : ${namaBuah.length}');

  // Mengecek apakah suatu nilai ada di dalam set
  print(namaBuah.contains('Durian'));
  print(namaBuah.contains('Jambu'));

  // Menambahkan dan menghapus item dalam set
  namaBuah.add('Nanas');
  namaBuah.add('Jambu');
  print('Setelah menambahkan nanas dan jambu $namaBuah');

  namaBuah.remove('Nanas');
  print('Setelah mmenghapus nanas : $namaBuah');

  // Menambahkan banyak item sekaligus
  namaBuah.addAll(['Mangga', 'Pisang', 'Rambutan', 'Pepaya']);
  print('Objek setelah menambahkan beberapa buah : $namaBuah');
}
