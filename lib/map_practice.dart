
void main(){
  var map_name={
    'key1':'value',
    'key2':2,
    'key3':3.4,
    'key4':true,

  };

  var employee_data ={
    'name':"Piyu",
    'YearofExp':2,
    'AvgReagting':3.2,
    'canlocatetooffice':true
  };
  print(map_name);

  // it is case sensitive also

  print(map_name['key3']);

  print(employee_data);

  var map1 = Map();
  map1['n1']="anmr";
  map1[2]=23;

  print(map1);
  
  print(map_name.isNotEmpty);
  print(map_name.isEmpty);
  print(map_name.length);
  print(map_name.entries);
  print(map_name.keys);
  print(map_name.values);
  print(map_name.containsKey('name'));
  print(map_name.containsValue(2));
  print(map_name.remove('key2'));
  print(map_name);
  

}