void saludar ( String mensaje, [String nombre = '< insertar nombre>', int edad = 25 ] ){
  print('$mensaje $nombre - $edad');
}

void saludar2({   String mensaje, { required  String nombre,  int veces = 10 }) {
  print('Saludar2: $mensaje $nombre - $veces');
}



main(List<String> args){

  saludar('Gustavo', 'Junior', 45);

  saludar2('Saludos', veces:20 'Tony');






}