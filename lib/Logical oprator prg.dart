void main(){
int x = 20 , y =  30 ;
bool result ;

// and operator &&
/* 
true + true == true
true + false == false
false + false == false

false + true == false
// or oprator ||
true + true == true
true + false == true
false + false == false
false + true == true
// not operator !  
true  == false 
false == true 
*/

result = (x > y &&  y > x);
print(result);
result = (x > y  || y > x);
print(result);
result = !(x > y);
print (result);
 }