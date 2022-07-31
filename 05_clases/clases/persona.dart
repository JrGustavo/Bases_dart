// TODO Implement this library.


class Persona{
  // Campos o propiedades
  String?  nombre;
  int? edad;
  String _bio = 'Hola soy una proipiedad privada';

  // Get y Sets
  //String get bio  {
  //  return _bio.toUpperCase();
  //}
String get bio =>  _bio.toUpperCase();

//set bio(String texto){
//  _bio = texto;
//  return 1;
//


  set bio (String texto) =>_bio = texto;


  // Constructores
//Persona(int edad, String nombre){

 // print('Constructor');
//this.edad = edad;
//this.nombre = nombre;
//}

Persona({this.edad = 0, this.nombre = 'Sin nombre'});

Persona.persona30(this.nombre){
  this.edad = 30;
}
  Persona.persona40(this.nombre){
    this.edad = 40;
    this.nombre = nombre;
  }
  // Metodos
  @override
  String toString() => '$nombre, $_bio, $edad';

}