void main(){
  List<dynamic>listname=[10,20,30,40];
  List<dynamic> name=["Pallavi","Kaushiki","Shivya","Pardhi"];
  List<dynamic> listname2=["x","y","z"];
  print(name);
  name.add("Aruhi");//for item add
  print("$name");
  name.remove("Kaushiki");//for remove item
  print(name);
name.insert(2, "Sona");//
print(name);
name.addAll(listname);
print(name);
name.insertAll(2, listname2);
print(name);
name[0]="Pallu";//for update item in list
print(name);
name.replaceRange(0, 2, [1,2,3,4]);
print(name);
name.removeLast();
print(name);
name.remove(20);
print(name);
}