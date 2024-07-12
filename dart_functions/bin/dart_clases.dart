class Animal{
  String _nombre = "Sin nombre";
  int _edad = 0;

  // CONTRUCTOR
  //Animal(){
  //  print("Contructor fue llamado");
  //}

  // CONSTRUCTOR CON PARAMETROS
  Animal({String nombre = "Anonimo", int edad = 0}){
    _nombre = nombre;
    _edad = edad;
  }

  void comer(){
  print("Comiendo!");
  }

  void cambiarEstado(String nombre, int edad){
    _nombre = nombre;
    _edad = edad;
  }

  void imprimir(){
    print("Animal: $_nombre, Edad: $_edad");
  }
}

void main(){
  var a = Animal();
  print(a._nombre);
  print(a._edad);

  a._nombre = "Leon";
  a._edad = 10;

  a.imprimir();
  a.comer();

  print(a is Animal);

  a.cambiarEstado("Gatito", 0);
  a.imprimir();

  var a2 = Animal();

  var a3 = Animal(nombre: "Pantera", edad: 3);
  a3.imprimir();
}