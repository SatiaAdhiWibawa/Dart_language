void main() {
  /*
  switch(variable_expression) {
    case value: {
      // statements;
    }
    break;
    case value: {
      // statements;
    }
    break;
    default: {
      // statements;
    break;
    }

  }
  */
  var nilai = 'S';
  switch (nilai) {
    case 'A':
      print('Nilai Sangat Baik');
      break;
    case 'B':
      print('Nilai Baik');
      break;
    case 'C':
      print('Nilai Cukup');
      break;
    case 'D':
      print('Nilai Kurang');
      break;
    case 'E':
      print('Nilai Sangat Kurang');
      break;
    default:
      print('Nilai Tidak valid');
      break;
  }
}
