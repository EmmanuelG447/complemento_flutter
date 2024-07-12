// CREAR UNA CLASE ABSTRACTA LLAMADA FIGURA
abstract class Figura{
  // CREAR UN MÉTODO ABSTRACTO
  double calcularArea();
}

// CLASE RECTANGULO QUE HEREDA DE FIGURA
class Rectangulo extends Figura{
  //ATRIBUTOS
  double base, altura;
  //CONSTRUCTOR
  Rectangulo(this.altura, this.base);

  @override
  double calcularArea(){
    return base*altura;
  }
}

// CLASE CIRCULO QUE HEREDA DE FIGURA
class Circulo extends Figura{
  //ATRIBUTOS
  double radio;
  //CONSTRUCTOR
  Circulo(this.radio);

  @override
  double calcularArea(){
    return 3.14*radio*radio;
  }
}