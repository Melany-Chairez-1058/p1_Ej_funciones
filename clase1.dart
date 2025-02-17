class Persona {
  // Atributos (propiedades)
  String nombre;
  int edad;

  // Constructor
  Persona(this.nombre, this.edad);

  // Funciones (métodos)
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

  void cumplirAnios() {
    edad++;
    print('¡Feliz cumpleaños! Ahora tengo $edad años.');
  }
}
void main() {
  print('Melany Sarahi Chairez Arias 22308051281058');
  // Crear una instancia de la clase Persona
  
  Persona persona1 = Persona('Melany Chairez', 17);

  // Utilizar los atributos
  print('Nombre: ${persona1.nombre}'); // Salida: Nombre: Juan
  print('Edad: ${persona1.edad}');     // Salida: Edad: 30

  // Llamar a las funciones
  persona1.saludar(); // Salida: Hola, mi nombre es Juan y tengo 30 años.
  persona1.cumplirAnios(); // Salida: ¡Feliz cumpleaños! Ahora tengo 31 años.
}