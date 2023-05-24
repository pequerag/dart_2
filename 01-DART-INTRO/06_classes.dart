void main (){
  
  final Hero wolverine = Hero(name: 'Logan', power: 'Regeneracion');
  final Hero wolverine2 = Hero(name: 'Logan');
  
  print ( wolverine );
  print ( wolverine.name );
  print ( wolverine.power );
  
  print ( wolverine2 );
  print ( wolverine2.name );
  print ( wolverine2.power );
  
}

class Hero {
  String name; 
  String power;
  
  Hero( {
    required this.name,
    this.power = 'Sin poder'
  });
  
 // Hero(String pName, String pPower)
   // : name = pName,
    //   power = pPower;
  
  @override
  String toString(){
    return '$name - $power';
  }
  
}
  
