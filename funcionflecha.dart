int multiplicacion(int a, int b){
  return a * b;
} 

int flechamultiplicacion(int a, int b) => a * b;
//returnType functionName(parameters...) => expression;
double divide(double a, double b) {
  return a / b;
}
double flechadivide(double a, double b) => a / b;
//funcion main
void main() {
  print('Melany Sarahi Chairez Arias 22308051281058');
  print(' llamando Funciones de flecha');
  print(multiplicacion(10, 5)); // 25
  print('llamando a la funcion  flechamultiplicacion');
  print(flechamultiplicacion(7, 5)); // 25
  print('\n llamando a la funcion divide');
  print(divide(10, 4)); // 5.0
  print('llamando a la funcion flechadivide');
  print(flechadivide(18, 3)); // 5.0
}
