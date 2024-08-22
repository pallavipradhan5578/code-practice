void main(){
  Area area=Area();Area area2=Area();
  
  area.width=5;area.height=6;area2.height=6;

  area.calculateRectangleOfArea();area2.calculateRectangleOfArea();
  }

  class Area{
  double? width,height;

  //method of calculate area of a rectangle
  void calculateRectangleOfArea(){
print(width);
    double Rectangleofarea = width!*height!;
    print(Rectangleofarea );

  }
  
}