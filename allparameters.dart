void main(){
defaultparameter("utkarsh");
defaultparameter("ram" , "how are you");
print(" from Optional Positional Parameters");
optionalparameter("Utkarsh");
optionalparameter("verma ",22,"lucknow");
print("from Named Parameters (Using {})");
nameparameter(name: "mohan" ,age : 54);
print("Optional Named Parameters ");
optionalnameparameter();
optionalnameparameter(name: "Utkarsh" ,age : 22);
optionalnameparameter(name :"shiv" , age: 30 ,country: "nepal");
}




//Default Parameters
void defaultparameter(String name , [String message = "Namaste !!"]){
print("Hey, $name $message");
}

//Optional Positional Parameters
void optionalparameter(String name ,[int? age, String? city])
{
  print("Name : $name");
  if(age != null) print("Age : $age");
  if(city != null) print("City : $city");
}

//Named Parameters (Using {})
void nameparameter({required String name, required int age}){
print("User : $name , Age : $age");
}

// Optional Named Parameters (With Default Values)
void optionalnameparameter({ String name = "guest", int age = 18 , String country = "india"})
{
  print("Name : $name , Age: $age ,Country: $country");
}