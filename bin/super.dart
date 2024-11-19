// class Laptop {
//   // method
//   void show(){
//     print('Laptop show method');
//   }
// }

// class Windows extends Laptop{
//   void show(){
//     super.show();
//     print('Windows show mwthod');
//   }
// }

// void main(){
//   Windows windows =  Windows();
//   windows.show();
// }

// -----------------------------------------

// class Car {
//   int jumlahKursi = 4;
// }

// class Fortuner extends Car{
//   int jumlahKursi = 6;

//   void display() {
//     print('jumlah kursi car : ${super.jumlahKursi}');
//     print('jumlah kursi fortuner : $jumlahKursi');
//   }
// }

// void main (){
//   Fortuner fortuner = Fortuner();
//   fortuner.display();
// }

// ---------------------------------------------

// inheritance bertingkat

class Car {
  // method
  void display() {
    print('car display method');
  }
}

class Fortuner extends Car {
  // method
  void display() {
    super.display();
    print('Fortuner display method');
  }
}

class Tesla extends Fortuner {
  void display() {
    super.display();
    print('Tesla display method');
  }
}

void main() {
  Tesla tesla = Tesla();
  tesla.display();
}
