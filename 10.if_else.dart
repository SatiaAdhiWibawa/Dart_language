void main() {
  /* Decision Marking
    if(boolean expression) {
      // dieksekusi apabila boolean expression bernilai true
    } else {
      // diseksekusi apabila boolean expression bernial false
    }
  */
  int angka = 2;
  if (angka == 0) {
    print('Bilangan Nol');
  } else {
    if (angka % 2 == 0) {
      print('Bilangan Genap');
    } else {
      print('Bilangan Ganjil');
    }
  }
}
