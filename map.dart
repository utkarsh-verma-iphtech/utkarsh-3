void main(){
  Map<String,int >  ages = {"ram " :25 , "shyam " : 34, };
  print(ages);

  Map<String , String> countries =Map();
  countries["india"] = "delhi";
  countries["america"] = "washington";
  countries["china"] = "beijing";

  print(countries);

  Map<String , String> cars = Map();
  cars["eartiga"] = "maruti";
  cars["swift"] = "maruti";
  cars["mahindar"] = "thar";

  print(cars);

  cars.forEach((brand, car) 
  { 
    print("$brand: $car");
  });

  List<String> keylist =  ages.keys.toList();
  print("Keys as list : $keylist");
}