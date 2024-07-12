void main(){
  print("Inicio del programa");

  //Crear el future (valor o error que esta disponible en un momento futuro)

  Future((){
    return "Hola mundo";
  }).then((resultado){print(resultado);});

  print("Fin del programa");
}