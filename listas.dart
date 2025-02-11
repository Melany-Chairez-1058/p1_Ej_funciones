
void main(){
  // Melany Sarahi Chairez Arias 22308051058
  //llama a la funcion saludar
  print("Melany Sarahi Chairez Arias 22308051058");
 List<int> numeros =[1,2,3,4,5,6,7,8,9,10];
 print(numeros);
 print(numeros[0]);
 //listar los elementos de la lista con un ciclo for
 for(int i=0; i<numeros.length; i++){
   print(numeros[i]);
 }
 //lista tipo double con 5 elementos de estaturas
  List<double> estaturas = [1.60,1.70,1.80,1.90,1.95];

  //lista tipo string con 5 elementos de nombres
  List<String> nombres = ["Melany","Adriel","Santiago","Kevin","Sheccid"];
  // imprimir los elementos de la lista de estaturas y  nombres
  for(int i=0; i<estaturas.length; i++){
    print( 'Nombre: ${nombres[i]} Estatura: ${estaturas[i]}');
  }
}
