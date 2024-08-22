void main(){
  Area area= Area();
area.height=3;
area.calculateAreaOfRectangle();

}

class Area{
  double? width,height;
 /*method of calculate rectangle area 
  void calculateAreaOfRectangle(){
    print(width);
    
    double rectangleArea= width!*height!;
    print(rectangleArea);
  }*/
  //method of calculate rectangle area
  //method of exception handle
  void calculateAreaOfRectangle(){
    print(width);
    try{
double rectangleArea= width!*height!;
    print(rectangleArea);
  }catch(e){
print(e) ; }
}}