import 'figura.dart';

// CREAR LA FUNCIÓN MAIN 
void main(){
  var circulo = Circulo(8);
  print("El area del circulo con radio ${circulo.radio} es: ${circulo.calcularArea()}");

  var rectangulo = Rectangulo(10, 50);
  print("El area del rectangulo con altura ${rectangulo.altura} y base ${rectangulo.base} es: ${rectangulo.calcularArea()}");
}