void main() {
  /*
  Challenge 6
  Buatlah sebuah program perhitungan dari 1 sampai n dengan ketentuan berikut;
  - Program melakukan  print setiap perubahan nilai dari 1 sampai n
  - Setiap program melakukan print, terdapat delay 1 detik (s) untuk print berikutnya

  contoh (n = 3)
  1. (setelah delai 1 detik)
  2. (setelah delai 2 detik)
  3. (setelah delai 3 detik)
  */
  perhitungan(3);
  // memanggil function dengan nial yang di input
}

// membuat function perhitungan, parameter n(untuk input nilai)
// gunakan perulangan menggunakan for mulai dari 1 sampai dengan n
// menggunakan sebuah delayed menggunakan future dengan durasi i, kemudian arrow function lalu print i
void perhitungan(int n) {
  for (int i = 1; i <= n; i++) {
    Future.delayed(Duration(seconds: i), () => print(i));
  }
}
