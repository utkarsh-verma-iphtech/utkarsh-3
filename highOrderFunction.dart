void calculate(int a, int b, int Function(int , int )opertation){
  
  print(opertation(a,b));
}
int multiply(int x , int y)=> x*y;
int add(int x , int y)=> x+y;
void main(){
  calculate(5, 6, multiply);
  calculate(5, 6, add);
}