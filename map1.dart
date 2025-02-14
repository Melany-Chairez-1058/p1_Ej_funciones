void main() {
  // Crear un Map con el número del mes como clave y el nombre del mes como valor
  Map<int, String> meses = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre'
  };
  print('melany sarahi chairez arias 22308051058');

  
print('meses del año: $meses');
  int numeroMes=5;
  String mombreMes=meses[numeroMes]!;
  print('\n El mes con el número $numeroMes es $mombreMes');
  // Imprimir todos los datos usando forEach
  print('\n Lista de Meses');
  meses.forEach((key, value) {
    print('Mes $key: $value');
  });
}