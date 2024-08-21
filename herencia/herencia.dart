class Animal {
  String? nombre;
  int? edad;

  Animal(this.nombre, this.edad); 
}
class Perro extends Animal {
  Perro(String nombre, int edad) : super(nombre, edad); 


  void mostrarInfo() {
    print("El nombre del animal es: $nombre y tiene $edad años.");
  }
}
