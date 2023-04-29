void main() {
  var a = 4;
  var b = 10;
  var c = a + b;

  // Operands -> representasi dari data (a dan b)
  // Operators -> sesuatu yang memutuskan bagaimana operands akan di proses (contoh : +)

  // Arithmetic Oprators
  print('Arithmetic Oprators');
  var penjumlahan = a + b;
  var pengurangan = a - b;
  var perkalian = a * b;
  var pembagian = a / b;
  var modulo = a % b;
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(modulo);

  // Equality dan Relational Operators
  print('Equality dan Relational Operators');
  print(a > b);
  print(a < b);
  print(a == b);
  print(a != b);
  print(a >= b);
  print(a <= b);

  // logical Operators
  print('Logical Operators');
  bool x = false;
  bool y = true;
  //  && AND -> bernilai false apabila salah satu bernilai false
  print(x && y);
  //  || OR -> bernilai true apanila salah satu bernilai true
  print(x || y);
  // ! NOT -> nilai menjadi berlawanan
  print(!x);
}
