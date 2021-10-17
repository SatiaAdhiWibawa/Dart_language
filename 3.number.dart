void main() {
  // num value nya bisa int atau double
  num angka = 20.0;
  int angka1 = 20;
  double angka2 = 20.6;
  double angka3 = 20.456789;

  print(angka);
  print(angka1);
  print(angka2);
  // cek tipe data
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  // membulatkan bilangan desimal
  print(angka2.floor());

  // membulatkan ke atas
  print(angka2.ceil());

  // membulatkan ke angka terdekat
  print(angka2.round());

  // mengubah menjadi double
  print(angka1.toDouble().runtimeType);

  // mengubah menjadi integer
  print(angka2.toInt().runtimeType);

  // menampilkan banyak angka di belakang koma
  print(angka3.toStringAsFixed(2));

  // menampilkan banyak angka dari depan
  print(angka3.toStringAsPrecision(3));
}
