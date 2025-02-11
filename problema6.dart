import 'dart:io';

// Función para capturar los datos de la lista
List<double> capturarDatos() {
  List<double> lista = [];
  print("Ingrese la cantidad de elementos de la lista:");
  int cantidad = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < cantidad; i++) {
    print("Ingrese el elemento ${i + 1}:");
    double elemento = double.parse(stdin.readLineSync()!);
    lista.add(elemento);
  }

  return lista;
}

// Función para mostrar los elementos de la lista
void mostrarElementos(List<double> lista) {
  print("\nElementos de la lista:");
  for (int i = 0; i < lista.length; i++) {
    print("Elemento ${i + 1}: ${lista[i]}");
  }
}

// Función para calcular el producto de los elementos de la lista
double calcularProducto(List<double> lista) {
  double producto = 1.0; // Inicializamos con 1 porque es el elemento neutro de la multiplicación
  for (int i = 0; i < lista.length; i++) {
    producto *= lista[i];
  }
  return producto;
}

void main() {
  // Capturar los datos de la lista
  List<double> numeros = capturarDatos();

  // Mostrar los elementos de la lista
  mostrarElementos(numeros);

  // Calcular el producto de los elementos
  double producto = calcularProducto(numeros);
  print('melany sarahi chairez arias 22308051058');
  print("\nEl producto de todos los elementos de la lista es: $producto");
}