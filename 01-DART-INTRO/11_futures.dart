void main(){
  
  print('Inicio del programa');
  
  httpGet('').then(
    (value){
      print(value);
  }).catchError((err){
    print('Error: $err');  
  });
  
  print('Fin del programa');
  
}


Future<String> httpGet(String url){
  
  return Future.delayed( const Duration(seconds: 1),(){
    return 'Respuesta de la peticion http';
    //throw 'Error en la peticion http';
  });
  
}