void main() {
  // OBEJEK SAPI
  Sapi sapi = new Sapi();
  //(artinya untuk kelas mamalia, berkaki empat telah di wariskan ke metode sapi)
  sapi.methodMamlia();
  sapi.methodBerkakiEmpat();
  sapi.metohodSapi();
}

// merubah cllas menjadi mixin agar class dapat di wariskan
mixin Mamilia {
  //Metode
  methodMamlia() {
    print('Metode mamalia');
  }
}
// merubah cllas menjadi mixin
mixin BekakaiEmpat {
  methodBerkakiEmpat() {
    print('Methode berkaki empat');
  }
}

//with untuk bisa mewariskan 2 kelas sekaligus
class Sapi with Mamilia, BekakaiEmpat {
  metohodSapi() {
    print('Methode Sapi');
  }
}
