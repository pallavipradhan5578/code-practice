void main(){
  Area area=Area();
  area.width=4;area.height=4;
  area.calculateRectangleArea();}
class Area{
  double? width,height;
  //methods to calculate area of arectangle
     void calculateRectangleArea(){
      double areaOfRectangle= width!*height!;
      print (areaOfRectangle);
  }
}