String capitalizar (String texto){

  texto = texto.toUpperCase();
  return texto;
}
Map<String,String> capitaLizarMapa ( Map<String, String>mapa){

  // romper la referencia

  mapa = {...mapa};
  mapa['nombre'] = mapa['nombre']!.toUpperCase() ??'No hay nombre';
  return mapa;
}




main(List<String>args){

  String nombre = 'jose';
  String nombre2 = capitalizar(nombre);

  print(nombre);
  print(nombre2);

Map<String, String>persona={
  'nombre': 'Tony Stark'
};

  Map<String, String>persona2= capitaLizarMapa(persona);

  print(persona);
  print(persona2);




}