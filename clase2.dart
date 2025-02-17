import 'dart:io'; // Importar la librería para entrada/salida

class Proveedor {
  // Atributos
  int id_proveedor;
  String nombre_pro;
  String telefono;
  String correo;
  String direccion;
  int stock;
  double calificacion;

  // Constructor
  Proveedor(this.id_proveedor, this.nombre_pro, this.telefono, this.correo, this.direccion, this.stock, this.calificacion);

  // Función para capturar datos desde la consola
  void captura() {
    print('Capturando datos del proveedor...');
    print('Ingrese el ID del proveedor:');
    id_proveedor = int.parse(stdin.readLineSync()!);
    print('Ingrese el nombre del proveedor:');
    nombre_pro = stdin.readLineSync()!;
    print('Ingrese el teléfono del proveedor:');
    telefono = stdin.readLineSync()!;
    print('Ingrese el correo del proveedor:');
    correo = stdin.readLineSync()!;
    print('Ingrese la dirección del proveedor:');
    direccion = stdin.readLineSync()!;
    print('Ingrese el stock del proveedor:');
    stock = int.parse(stdin.readLineSync()!);
    print('Ingrese la calificación del proveedor (0.0 - 5.0):');
    calificacion = double.parse(stdin.readLineSync()!);
    print('Datos capturados exitosamente.\n');
  }

  // Función para mostrar los datos del proveedor
  void mostrarDatos() {
    print('''
    Datos del Proveedor:
    ID: $id_proveedor
    Nombre: $nombre_pro
    Teléfono: $telefono
    Correo: $correo
    Dirección: $direccion
    Stock: $stock
    Calificación: $calificacion
    ''');
  }
}

class Pedido {
  // Atributos
  int id_pedido;
  int id_empleado;
  int id_producto;
  int id_cliente;
  String fecha_pedido;
  String fecha_entregado;
  String estado;
  double total;
  String metodo_pago;
  int cantidad;

  // Constructor
  Pedido(
    this.id_pedido,
    this.id_empleado,
    this.id_producto,
    this.id_cliente,
    this.fecha_pedido,
    this.fecha_entregado,
    this.estado,
    this.total,
    this.metodo_pago,
    this.cantidad,
  );

  // Función para capturar datos desde la consola
  void capturaDatos() {
    print('Capturando datos del pedido...');

    print('Ingrese el ID del pedido:');
    id_pedido = int.parse(stdin.readLineSync()!);

    print('Ingrese el ID del empleado:');
    id_empleado = int.parse(stdin.readLineSync()!);

    print('Ingrese el ID del producto:');
    id_producto = int.parse(stdin.readLineSync()!);

    print('Ingrese el ID del cliente:');
    id_cliente = int.parse(stdin.readLineSync()!);

    print('Ingrese la fecha del pedido (dd/mm/aaaa):');
    fecha_pedido = stdin.readLineSync()!;

    print('Ingrese la fecha de entrega (dd/mm/aaaa):');
    fecha_entregado = stdin.readLineSync()!;

    print('Ingrese el estado del pedido (Pendiente, Enviado, Entregado):');
    estado = stdin.readLineSync()!;

    print('Ingrese el total del pedido:');
    total = double.parse(stdin.readLineSync()!);

    print('Ingrese el método de pago (Efectivo, Tarjeta, Transferencia):');
    metodo_pago = stdin.readLineSync()!;

    print('Ingrese la cantidad de productos:');
    cantidad = int.parse(stdin.readLineSync()!);

    print('Datos capturados exitosamente.\n');
  }

  // Función para mostrar los datos del pedido
  void mostrarDatos() {
    print('''
    Datos del Pedido:
    ID Pedido: $id_pedido
    ID Empleado: $id_empleado
    ID Producto: $id_producto
    ID Cliente: $id_cliente
    Fecha Pedido: $fecha_pedido
    Fecha Entregado: $fecha_entregado
    Estado: $estado
    Total: \$${total.toStringAsFixed(2)}
    Método de Pago: $metodo_pago
    Cantidad: $cantidad
    ''');
  }
}
class Producto {
  // Atributos
  int id_prod;
  double precio;
  int stock;
  String descripcion;
  String tipo;
  String categoria;
  String nombre;
  int id_proveedor;
  int id_sucursal;

  // Constructor
  Producto(
    this.id_prod,
    this.precio,
    this.stock,
    this.descripcion,
    this.tipo,
    this.categoria,
    this.nombre,
    this.id_proveedor,
    this.id_sucursal,
  );

  // Función para capturar datos desde la consola
  void capturaDatos() {
    print('Capturando datos del producto...');

    print('Ingrese el ID del producto:');
    id_prod = int.parse(stdin.readLineSync()!);

    print('Ingrese el precio del producto:');
    precio = double.parse(stdin.readLineSync()!);

    print('Ingrese el stock del producto:');
    stock = int.parse(stdin.readLineSync()!);

    print('Ingrese la descripción del producto:');
    descripcion = stdin.readLineSync()!;

    print('Ingrese el tipo del producto:');
    tipo = stdin.readLineSync()!;

    print('Ingrese la categoría del producto:');
    categoria = stdin.readLineSync()!;

    print('Ingrese el nombre del producto:');
    nombre = stdin.readLineSync()!;

    print('Ingrese el ID del proveedor:');
    id_proveedor = int.parse(stdin.readLineSync()!);

    print('Ingrese el ID de la sucursal:');
    id_sucursal = int.parse(stdin.readLineSync()!);

    print('Datos capturados exitosamente.\n');
  }

  // Función para mostrar los datos del producto
  void mostrarDatos() {
    print('''
    Datos del Producto:
    ID Producto: $id_prod
    Nombre: $nombre
    Precio: \$${precio.toStringAsFixed(2)}
    Stock: $stock
    Descripción: $descripcion
    Tipo: $tipo
    Categoría: $categoria
    ID Proveedor: $id_proveedor
    ID Sucursal: $id_sucursal
    ''');
  }
}

void main() {
  print('Melany Sarahi Chairez Arias 22308051281058');
  // Crear una instancia de la clase Proveedor con valores iniciales
  Proveedor proveedor1 = Proveedor(0, '', '', '', '', 0, 0.0);

  // Llamar a la función captura para ingresar datos desde la consola
  proveedor1.captura();
print('Impresión de datos del proveedor:');
  // Mostrar los datos del proveedor
  proveedor1.mostrarDatos();
   // Crear una instancia de la clase Pedido con valores iniciales
  Pedido pedido1 = Pedido(0, 0, 0, 0, '', '', '', 0.0, '', 0);

  // Llamar a la función capturaDatos para ingresar datos desde la consola
  pedido1.capturaDatos();

  // Mostrar los datos del pedido
  pedido1.mostrarDatos();
   // Crear una instancia de la clase Producto con valores iniciales
  Producto producto1 = Producto(0, 0.0, 0, '', '', '', '', 0, 0);

  // Llamar a la función capturaDatos para ingresar datos desde la consola
  producto1.capturaDatos();

  // Mostrar los datos del producto
  producto1.mostrarDatos();
}