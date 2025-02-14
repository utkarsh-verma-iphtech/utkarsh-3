// void main(){
//   int age = 23;
//   if(age >=18)
//   {
//     print("You are adult");

//   }
//   else
//   {
//     print("You are not adult");
//   }
// }

// void main(){

//   int? age;
//   if(age != null && age >=18){
//     print("You are adult");

//   }
//   else{
//     print("You are not adult");
//   }
// }

void Marks()
{
  int marks = 85;
  if(marks >= 90)
  {
    print("Grade A");
  }
  else if(marks >= 80)
  {
    print("Grade B");

  }
  else if(marks >=70)
  {
    print("Grade C");

  }
  else{
    print("Grade F");

  }
}

void ternary(){
  int age = 20 ;
  String message = (age >=20) ? "Adult" :"Minor";
  print(message);
}

void ternaryNull(){
  int? age;
  String message = (age != null && age >= 18) ? "Adult" : "Kid";
  print(message);
}

void gradee(){
  String grade ="B";

  switch(grade){
    case "A":
    print("Excellent ");
      break;
    case "B":
    print("Good");
      break;
    case "C":
    print("Fair");
      break;
    default:
    print("Bad");
  }
}



void main(){
  Marks();
  ternary();
  ternaryNull();
  gradee();
  }

