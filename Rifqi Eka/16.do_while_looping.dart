void main() {
  /*
    do {
      // statements yang dijalankan selama condisi bernilai true
    } while (condition);
  */
  int i = 1;
  do {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  } while (i <= 20);
}
