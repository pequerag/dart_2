void main() async {
  
  print('Inicio del programa');
  
  try{
    final value = await httpGet('dd');
    print('Exito: $value');  
    
  }on Exception catch(err){
    print('Tenemos una Exception: $err');
    
  }catch(err){
    print('Tenemos un error: $err');
    
  } finally{
    print('Fin del try and catch');    
  }
  
  print('Fin del programa');  
}


Future<String> httpGet(String url) async {
  
  await Future.delayed( const Duration(seconds: 1));
  
  throw Exception('No hay parámetros en el URL');
  //throw 'Error';
  
//  return 'Tenemos un valor de la peticion';

}