import 'dart:io';

int suma(int a, int b) {
  return a + b;
}

void saludar(String nombre) {
  print("Hola $nombre!");
}

// DECLARAR FUNCIÓN CON PARAMETROS OPCIONALES
void imprimirTicket(String producto, [int cantidad = 1, int monto = 10]) {
  print("$producto, $cantidad, $monto");
}

void imprimirCorreo(String correo, {String remitente = "Anonimo"}) {
  print("$correo, $remitente");
}

var miResta = (int a, int b) => a - b;

void main(List<String> arguments) {
  int n1, n2;
  print("Teclea un número: ");
  n1 = int.parse(stdin.readLineSync()!);
  print("Teclea un segundo número: ");
  n2 = int.parse(stdin.readLineSync()!);
  print("La suma es: ${suma(n1, n2)}");

  saludar("Emmanuel Gutiérrez");

  imprimirTicket("Jabon");
  imprimirTicket("Chocolate", 3, 45);
  imprimirCorreo("estadias@utng.edu.mx", remitente: "Emmanuel Gutiérrez");

  var miFuncion = (int a, int b) => a + b;
  print(miFuncion(56, 33));

  print(miResta(60, 45));

  var numeros = [1, 2, 3, 4];
  numeros.forEach((num) {
    print("Numero: $num");
  });
}
