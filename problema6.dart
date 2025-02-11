void mostrarYCalcularProducto(List<double> lista) {
  print("\nElementos de la lista:");
  for (int i = 0; i < lista.length; i++) {
    print("Elemento ${i + 1}: ${lista[i]}");
  }

  // Calcular el producto de los elementos
  double producto = 1.0; // Inicializamos con 1 porque es el elemento neutro de la multiplicación
  for (int i = 0; i < lista.length; i++) {
    producto *= lista[i];
  }

  print("\nEl producto de todos los elementos de la lista es: $producto");
}
void main() {
  // Lista de valores fijos (predefinidos)
  List<double> numeros = [2.5, 3.0, 4.0,5.6,22.14];
 print("Melany Sarahi Chairez Arias 22308051058");	
  // Mostrar los elementos de la lista y calcular el producto
  mostrarYCalcularProducto(numeros);
}