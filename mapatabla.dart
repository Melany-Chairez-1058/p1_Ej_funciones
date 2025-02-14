void main() {
  // Crear un Map<String, dynamic> para representar un cliente
  Map<String, dynamic> cliente = {
    'id_cliente': 1,
    'nombre': 'Juan Pérez',
    'telefono': '+123456789',
    'direccion': 'Calle Falsa 123',
    'fecha_registro': '2023-10-01',
  };

  // Crear un Map<String, dynamic> para representar una sucursal 
  Map<String, dynamic> sucursal = {
    'id_sucursal': 1,
    'nombre': 'Sucursal A',
    'direccion': 'Calle Falsa 123',
    'telefono': '+987654321',
    'correo': 'floreriaJardinDlCielo@floreria.mx',
    'horario': 'Lunes a Viernes de 9:00 a 18:00',
  };
// Crear un Map<String, dynamic> para representar un empleado 
 
   Map<String, dynamic> empleado = {
    'id_empleado': 1,
    'nombre': 'Juan Pérez',
    'puesto': 'Gerente',
    'telefono': '+123456789',
    'correo': 'Melanychairez@gmail.com',
    'fecha_contrato': '2023-10-01',
    'salario': 15000.00,
  };
print('melany sarahi chairez arias 22308051058');

  // Mostrar los datos usando forEach
  print('\n Datos del cliente:');
  cliente.forEach((key, value) {
    print('$key: $value');
  });

  // Mostrar los datos usando forEach
  print('\nDatos de la sucursal:');
  sucursal.forEach((key, value) {
    print('$key: $value');
  });
  
  // Mostrar los datos usando forEach
  print('\nDatos del empleado:');
  empleado.forEach((key, value) {
    print('$key: $value');
  });

}