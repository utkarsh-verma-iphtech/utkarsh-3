void main()
{
  Set<int> number = {10,20,30,40,11,15};
  print(number);

  Set<String> names = Set();
  names.add("John");
  names.add("Mary");
  names.add("ronny");
  names.add("John");

  print(names.length);
  print(names.isEmpty);
  print(names.contains("John"));
  print(names.isNotEmpty);
  print(names.add("ramesh"));
  print(names);
  print(names.remove("John"));
  print("after removing john $names");


  Set<int> set1 = {1,2,3,34,5,};
  Set<int> set2 = {3,5,6,7,8,9};

  print("Union ${set1.union(set2)}" );
  print("Intersection ${set1.intersection(set2)}" );
  print("Difference ${set1.difference(set2)}" );


}