void main() {
//var namaVariabel = value;
  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  var Boolean = false;
//pemanggilan variabel di dalam string bisa menggunakan
//$name atau ${name} khusus untuk sesuatu yg kompleks
  print('Nama : $name');
  print('Tahun Lahir : $year');
  print(antennaDiameter);
  print('Planet : ${flybyObjects[2]}');
  print(image);
  print('Status boolean : $Boolean');
}
