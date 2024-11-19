// // contoh sederhana
// class Laptop {
//   // construktor
//   Laptop() {
//     print("Laptop");
//   }
// }

// class Windows extends Laptop {
//   Windows() {
//     print("Windows Construktor");
//   }
// }

// void main() {
//   var windows = Windows();
// }

// ?---------------------------------------------------------------------------

// class Laptop {
//   // construktor
//   Laptop(String name, String color) {
//     print("Laptop Construktor");
//     print("Name : $name");
//     print("Color : $color");
//   }
// }

// class Windows extends Laptop {
//   // Construktor
//   // Windows(String name, String color) : super(name, color) {
//   //   print("Windows Construktor");
//   // }
//   Windows(super.name, super.color) {
//     print("Windows Construktor");
//   }
// }

// void main(List<String> args) {
//   var windows = Windows("Thinkpad", "hitam");
// }

// ?---------------------------------------------------------------

// named parameters dan named construktor
class Laptop {
  // construktor
  Laptop(String? name, String? color) {
    print("Laptop Construktor");
    print("Name : $name");
    print("Color : $color");
  }

  Laptop.named() {
    print("Laptop Named Parameters");
  }
}

class Windows extends Laptop {
  // Construktor
  // Windows({String? name, String? color}) : super(name: name, color: color) {
  //   print("Windows Construktor");
  // }
  // ---------------------------------------------
  // Windows({super.name, super.color}) {
  //   print("Windows Construktor");
  // }
  // ---------------------------------------------
  Windows() : super.named() {
    print("Windows Named Construktor");
  }
}

// void main(List<String> args) {
//   var windows = Windows("Thinkpad", "hitam");
// }