void main(){
  List<String>name = [
    "Pallavi",
    "Aruhi",
    "Jyoti",
    "Kiran",
    "Misha",
    "Abhaya",
    "Nandini"
    ];
    print("Length : ${name.length}");
    print(name);
    name.removeRange(0,1);
    print(name);
    print(name.removeLast());
    print(name);
    print("Reversed :${name.reversed.toList()}");
    name.removeAt(1);
    print(name);
    name.removeAt(1);
    print(name);
print("First : ${name.first}");
print("Last : ${name.last}");
print("Is Empty: ${name.isEmpty}");
print("Is Not Empty :${name.isNotEmpty}");
print("2nd Index :${name.elementAt(2)}");

}
    
