void main(){
  Area area= Area();
  area.height=8;
area.calculateRectangleArea();
}
class Area{
  double? width,height;
  // method of calculate Rectangle Area
  void calculateRectangleArea(){
    print(width);
    //method of error handling
    try{
      if(width ==null){print("width cannot be null");width=0;

      }
    double areaOfRectangle=width!*height!;
    print("aread: $areaOfRectangle");
    }catch(e){
      print (e);

    }

  }
}
