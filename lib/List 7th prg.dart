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
    print(name.length);
    print(name);
    name.removeRange(0,1);
    print(name);
    print(name.removeLast());
    print(name);
    print(name.reversed.toList());
}
    
