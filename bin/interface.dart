// // Non Abstrak

// class Laptop {
//   void nyalakan() {
//     print('Lapyop dinyalakan');
//   }

//   void matikan() {
//     print('Laptop dimatikan');
//   }
// }

// class Windows implements Laptop {
//   @override
//   void nyalakan() {
//     print('Windows dinyalakan');
//   }

//   @override
//   void matikan() {
//     print('Windows dimatikan');
//   }
// }

// void main(List<String> args) {
//   var windows = Windows();
//   windows.nyalakan();
//   windows.matikan();
// }

// Absrak

// abstract class Kendaraan {
//   void mulai();
//   void berhenti();
// }

// class Mobil implements Kendaraan {
//   @override
//   void mulai() {
//     print('Mobil mulai');
//   }

//   @override
//   void berhenti() {
//     print('Mobil berhenti');
//   }
// }

// void main(List<String> args) {
//   var rodaEmpat = Mobil();
//   rodaEmpat.mulai();
//   rodaEmpat.berhenti();
// }

// interface berganda

abstract class Luas {
  void menghitungLuas();
}

abstract class Keliling {
  void menghitungKeliling();
}

class PersegiPanjang implements Luas, Keliling {
  int panjang = 0, lebar = 0;
  PersegiPanjang(this.panjang, this.lebar);

  @override
  void menghitungLuas() {
    print('Luas persegi panjang adalah ${panjang * lebar}');
  }

  @override
  void menghitungKeliling() {
    print('Keliling persegi panjang adalah ${2 * (panjang + lebar)}');
  }
}

void main(List<String> args) {
  PersegiPanjang hasil = PersegiPanjang(10, 20);
  hasil.menghitungLuas();
  hasil.menghitungKeliling();
}
