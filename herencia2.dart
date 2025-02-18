import 'dart:io';

// Clase base Pedido
class Pedido {
  // Atributos
  int id_pedido;
  int id_empleado;
  int id_producto;
  int id_cliente;
  String fecha_pedido;
  String fecha_entrega;
  String estado_pedido;
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
    this.fecha_entrega,
    this.estado_pedido,
    this.total,
    this.metodo_pago,
    this.cantidad,
  );

  // Método para capturar datos desde la consola
  void capturarDatos() {
    print("Ingrese el ID del pedido:");
    id_pedido = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del empleado:");
    id_empleado = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del cliente:");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Ingrese la fecha del pedido (YYYY-MM-DD):");
    fecha_pedido = stdin.readLineSync()!;

    print("Ingrese la fecha de entrega (YYYY-MM-DD):");
    fecha_entrega = stdin.readLineSync()!;

    print("Ingrese el estado del pedido (Pendiente/En proceso/Entregado):");
    estado_pedido = stdin.readLineSync()!;

    print("Ingrese el total del pedido:");
    total = double.parse(stdin.readLineSync()!);

    print("Ingrese el método de pago (Efectivo/Tarjeta/Transferencia):");
    metodo_pago = stdin.readLineSync()!;

    print("Ingrese la cantidad de productos:");
    cantidad = int.parse(stdin.readLineSync()!);
  }
}

// Clase DatosPedido que hereda de Pedido
class DatosPedido extends Pedido {
  // Constructor de DatosPedido
  DatosPedido(
    int id_pedido,
    int id_empleado,
    int id_producto,
    int id_cliente,
    String fecha_pedido,
    String fecha_entrega,
    String estado_pedido,
    double total,
    String metodo_pago,
    int cantidad,
  ) : super(
          id_pedido,
          id_empleado,
          id_producto,
          id_cliente,
          fecha_pedido,
          fecha_entrega,
          estado_pedido,
          total,
          metodo_pago,
          cantidad,
        );

  // Método para mostrar los datos del pedido
  void mostrarDatos() {
    print('melany sarahi chairez arias 22308051281058 gpo 6i');
    print("\nDatos del Pedido:");
    print("ID Pedido: $id_pedido");
    print("ID Empleado: $id_empleado");
    print("ID Producto: $id_producto");
    print("ID Cliente: $id_cliente");
    print("Fecha Pedido: $fecha_pedido");
    print("Fecha Entrega: $fecha_entrega");
    print("Estado Pedido: $estado_pedido");
    print("Total: \$${total.toStringAsFixed(2)}");
    print("Método de Pago: $metodo_pago");
    print("Cantidad: $cantidad");
  }
}

// Clase base Proveedor
class Proveedor {
  // Atributos
  int id_proveedor;
  String nombre;
  String telefono;
  String correo;
  String direccion;
  int stock;
  double calificacion;

  // Constructor
  Proveedor(
    this.id_proveedor,
    this.nombre,
    this.telefono,
    this.correo,
    this.direccion,
    this.stock,
    this.calificacion,
  );

  // Método para capturar datos desde la consola
  void capturarDatos() {
    print("Ingrese el ID del proveedor:");
    id_proveedor = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del proveedor:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el teléfono del proveedor:");
    telefono = stdin.readLineSync()!;

    print("Ingrese el correo del proveedor:");
    correo = stdin.readLineSync()!;

    print("Ingrese la dirección del proveedor:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el stock disponible:");
    stock = int.parse(stdin.readLineSync()!);

    print("Ingrese la calificación del proveedor (0.0 - 5.0):");
    calificacion = double.parse(stdin.readLineSync()!);
  }
}

// Clase DatosProveedor que hereda de Proveedor
class DatosProveedor extends Proveedor {
  // Constructor de DatosProveedor
  DatosProveedor(
    int id_proveedor,
    String nombre,
    String telefono,
    String correo,
    String direccion,
    int stock,
    double calificacion,
  ) : super(
          id_proveedor,
          nombre,
          telefono,
          correo,
          direccion,
          stock,
          calificacion,
        );

  // Método para mostrar los datos del proveedor
  void mostrarDatos() {
    print("\nDatos del Proveedor:");
    print("ID Proveedor: $id_proveedor");
    print("Nombre: $nombre");
    print("Teléfono: $telefono");
    print("Correo: $correo");
    print("Dirección: $direccion");
    print("Stock: $stock");
    print("Calificación: $calificacion");
  }
}


void main() {
  // Crear una instancia de DatosPedido con valores iniciales
  DatosPedido pedido = DatosPedido(0, 0, 0, 0, "", "", "", 0.0, "", 0);

  // Capturar datos desde la consola
  print("Captura de datos del pedido:");
  pedido.capturarDatos();

  // Mostrar los datos capturados
  pedido.mostrarDatos();  // Crear una instancia de DatosProveedor con valores iniciales
  DatosProveedor proveedor = DatosProveedor(0, "", "", "", "", 0, 0.0);

  // Capturar datos desde la consola
  print("Captura de datos del proveedor:");
  proveedor.capturarDatos();

  // Mostrar los datos capturados
  proveedor.mostrarDatos();
}