void main() {
  String nama = ' Satia Adhi Wibawa ';
  String daftarHewan = "Kucing, Kuda, Kambing";
  var angka = 17;

  // cek apakah menggunakan string tertentu
  print(nama.contains('adhi'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // membuat menjadi list
  print(daftarHewan.split(', '));

  // menampilkan substring
  // (mengambil substring yg ada di dalam string)
  print(nama.substring(6, 11));
  // 6 -> Mulai (masuk)
  // 9 -> akhir (tidak masuk)
  // menapilkan panjang string
  print(nama.length);

  // menghilangkan spasi di dalam dan di belakang
  print(nama.trim());

  // menghilangkan spasi di belakang
  print(nama.trimRight());

  // menghilangkan spasi di depan
  print(nama.trimLeft());

  // mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  // menampilkan index dalam string (menampilkan huruf i)
  print(nama.indexOf('i'));

  // mengecek apakah diawali dengan string/karakter tertentu
  // akan bernilai true or false
  print(nama.startsWith(' Satia'));

  // mengecek apakah diakhiri dengan string/karakter tertentu
  print(nama.endsWith(' wibawa'));

  var kosong = '';

  // cek apakah string tersebut kosong?
  print(kosong.isEmpty);

  // cek apakah string tersebut tidak kosong?
  print(nama.isNotEmpty);

//https://dart.dev/guides/libraries/library-tour#strings-and-regular-expressions
/* String di Dart adalah urutan unit kode UTF-16 yang tidak dapat diubah. 
Tur bahasa memiliki informasi lebih lanjut tentang string.
Anda dapat menggunakan ekspresi reguler (objek RegExp) untuk mencari di dalam string
dan untuk mengganti bagian dari string. Kelas String mendefinisikan metode seperti :
split(), contains(), startsWith(), endsWith(), dan banyak lagi.
*/
}
