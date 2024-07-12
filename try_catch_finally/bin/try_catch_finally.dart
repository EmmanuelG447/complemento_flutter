void main(){
  try{
    int resultado = 10 ~/ 0;
    print("La división es $resultado");
  }on Exception{
    print("Se produjo la excepción de división entre cero");
  }finally{
    print("No olvides limpiar tus objetos y por favor no dividas entre cero");
  }

  try{
    List<int> lista = [1,2,3];
    print(lista[4]);
  }on RangeError{
    print("Indice fuera de rango");
  }catch(e){
    print("Huo una excepción $e");
  }finally{
    print("Operación completada");
  }
}