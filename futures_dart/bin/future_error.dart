void main(){
  // Future que lanza una excepción
  Future((){
    throw Exception("Algo salió mal");
  },).then((_){print("Operación exitosa");})
  .catchError((e){print("Error: $e");});
}