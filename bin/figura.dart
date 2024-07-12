abstract class Figura{
  double calcularArea();
}

class Circulo extends Figura{
  double radio;
  Circulo(this.radio);
  @override
  double calcularArea(){
    //Pi * radio * radio
    return 3.1416 * radio * radio;
  }
}

class Rectangulo extends Figura{
  double ancho, alto;

  Rectangulo(this.ancho, this.alto);

  @override
  double calcularArea(){
    //ancho * alto
    return ancho * alto;
  }
}

void main(){
  var c = Circulo(15);
  var r = Rectangulo(3, 5);
  print('Area del circulo: ${c.calcularArea()}');
  print('Area del rectangulo: ${r.calcularArea()}');
}

