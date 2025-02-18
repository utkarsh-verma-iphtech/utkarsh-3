Future<void> task2() async{
  await Future.delayed(Duration(seconds: 2));
  print("task 2 : Done ");
}

void main(){

print("task 1 : start");
task2();
print("Task 3 : End ");
}