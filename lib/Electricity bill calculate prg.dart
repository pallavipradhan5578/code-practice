void main(){
  /*Write a dart program to calculate electricity bills
  Per unti cost varies from 20-40
  if consumed unit is less then 100 then per unit cost is 20
  if consumed unit is greater then 100 but less then 200 per unit unit cost is 30
  if consumed unit is greater then 300 then per unit cost is 40*/
  dynamic unit=114;
  if (unit<100){
    dynamic bill =unit*20;
    
   
    print(" Electricity bill is :$bill "  );{}
  }else if(unit>100&&unit<200){
   dynamic bill=unit*30;
    print("Electricity bill is  : $bill");
  }else if(unit>300){
    dynamic bill=unit*40;
    print("Electricity bill is : $bill");
  }
}