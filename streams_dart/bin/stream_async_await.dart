void main()async{
   // Creación de un stream
  Stream<int> stream = Stream.periodic(Duration(seconds: 1), (contador)=>contador).take(10);

  await for(var data in stream){
    print("Data recibido: $data");
  }
  print("Fin del stream");
}