void main() {
 
String destinationZone = ('er');

 
  
  double weightInKgs = 3;

  
  

  /*
  if(destinationZone == 'PQR'){
print('${weightInKgs*10}€ is the price');
} else if(destinationZone == 'XYZ') {
print('${weightInKgs*5}€ is the price');
}
  else if(destinationZone == 'ABC'){
print('${weightInKgs*7}€ is the price');
}
  else{
print('fucked UPPPPP');
}

*/

  switch(destinationZone){
    case 'PQR' :
      print('${weightInKgs*10}€ is the price');

  case 'ABC' :
print('${weightInKgs*7}€ is the price');
      
    case 'XYZ' :
print('${weightInKgs*5}€ is the price');
      
    default: 
      print('Fuckers');
  }

  
  
  
}
  
  
  
  
    


