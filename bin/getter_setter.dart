// class Student {
//   // Properti private
//   String? _firstName;
//   String? _lastName;
//   int? _age;

//   // getter untuk mendapatkan fullname
//   String get fullName {
//     return this._firstName! + " " + this._lastName!;
//   }

//   //
//   int get age {
//     return this._age!;
//   }

//   set firstName(String firstName) {
//     this._firstName = firstName;
//   }

//   set lastName(String lastName) {
//     this._lastName = lastName;
//   }

//   set age(int age) {
//     if (age < 0) {
//       throw Exception("umur tidak boleh negatif");
//     }
//     this._age = age;
//   }
// }

// void main() {
//   // membuat objek dari kelas student
//   Student st = Student();
//   // Menampilkan nilai objeb menggunakan setter
//   st.firstName = "Cut Putri";
//   st.lastName = "Nadia";
//   st.age = -1;
//   print('Full Name : ${st.fullName}');
//   print('Age : ${st.age}');
// }

// ? --------------------------------------------------------------

// class BankAccount {
//   // properti private
//   double _balance = 0.0;

//   // getter untuk membaca properti private _balance
//   double get balance {
//     return this._balance;
//   }

//   // metode untuk deposit uang
//   void deposit(double amount) {
//     this._balance += amount;
//   }

//   // metode untuk menarik uang
//   void withdraw(double amount) {
//     if (this._balance > amount) {
//       this._balance -= amount;
//     } else {
//       throw Exception("Saldo tidak mencukupi");
//     }
//   }
// }

// void main() {
//   // membuat objek dari class BankAccount
//   BankAccount account = BankAccount();
//   // mengatur nilai objek menggunakan setter
//   account.deposit(2000);
//   account.withdraw(1000);
//   // menampilkan nilai dari objek
//   print('Balance : ${account.balance}');
// }


