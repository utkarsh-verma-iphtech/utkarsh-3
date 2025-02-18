Future<void> task2() async{
  await Future.delayed(Duration(seconds: 2));
  print("task 2 : Done ");
}

void main(){
// addLamda(12, 3);
print("task 1 : start");
task2();
print("Task 3 : End ");

}

// int addLamda(int a ,int b ) => a+b;