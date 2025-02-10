double areaTriangulo(double base, double altura) {
  return (base * altura) / 2;
}
double areaTrianguloFlecha (double base, double altura) =>  (base * altura) / 2;


void nombreCompleto(String nombre, String apellido) {
  print('Tu nombre completo es: $nombre $apellido');
}
void nombreCompletoFlecha(String nombre, String apellido) => print('Tu nombre completo es: $nombre $apellido');

 void main(){
 print('Melany Sarahi Chairez Arias 22308051281058');

  print(' llamando a la función areatriangulo');
  print('El área de un triángulo es: ');
  print(areaTriangulo(10, 5));
  print(' \nllamando a la función areatrianguloFlecha');
  print('El área de un triángulo es: ');
  print(areaTrianguloFlecha(12, 7));
  print('\n llamando a la función nombreCompleto');
  nombreCompleto('Juan', 'Perez');
  print('\n llamando a la función nombreCompletoFlecha');
  nombreCompletoFlecha('Jesus', 'Castañeda');}