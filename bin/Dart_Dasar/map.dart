void main() {
  Map<String, String> person = {};   
  var product = <String, String>{};       
  var address = <String, String>{};            
  
  print("Map person: $person");            
  print("Map product: $product");               
  print("Map address: $address");                
  
  var name = <String, String>{};                 

  name['first'] = 'Bima';                        
  name['middle'] = 'Setyawan'; 
  name['last'] = 'Jawara';

  print("Nama depan: ${name['first']}");        
  
  name['middle'] = 'Sano';                     
  
  print("Map name setelah perubahan: $name");    
  
  name.remove('last');                         
  
  print("Map name setelah penghapusan: $name");  
}

