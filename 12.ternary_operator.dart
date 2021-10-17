void main() {
  /*
  # Cara 1
    condition ? expresion1 : expresion2 (true / false)

    # Cara 2 cek apakah bernilain Null
    expresion1 ?? expresion2 (Non-null)
  */
  var angka = 6;
  // #1 cek apakah angka jika di modulus 2 sisanya = 0 ?
  // jika ya print genap, jika tidak ganjil
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var number1 = null;
  var number2 = number1 ?? 10;
  // apakah number1 null, jika tidak print angka number1
  // jika number1 nilainya null maka expresion ke 2 yaitu 10
  print(number2);
}
