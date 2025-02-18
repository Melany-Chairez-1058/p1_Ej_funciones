// Clase base Animal
class Animal {
  // Atributos
  int id_animal;
  String nombre;
  String raza;

  // Constructor el nombre de la funcion es igual al nombre de la clase
  Animal(this.id_animal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print("$nombre está comiendo.");
  }
}
// fin clase Animal
// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor el nombre el nombre de la funcion es igual al nombre de la clase perro
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Método correr
  void correr() {
    print("$nombre está corriendo.");
  }
  // fin metodo correr

  // Método dormir
  void dormir() {
    print("$nombre está durmiendo.");
  }
}//fin metodo dormir
// fin de la clase Perro

void main() {
  print('Melany Sarahi Chairez Arias 22308051281058 gpo 6I');
  // Crear una instancia de Perro
  //nombre del objeto es moy
  Perro moly = Perro(1, "Moly", "Labrador");

  // Acceder a los atributos
  print("ID: ${moly.id_animal}, Nombre: ${moly.nombre}, Raza: ${moly.raza}");

  // Llamar a los métodos
 moly.comer();  // Método heredado de Animal
  moly.correr(); // Método de Perro
  moly.dormir(); // Método de Perro
}