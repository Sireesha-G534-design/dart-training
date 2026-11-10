//default parameters

//void functionName({
//  dataType parameterName = defaultValue,
//}) {
  // Function body
//}





void main(){
  double length =5.0;
  double radius = 2.0;
  print(areaRectangle());
  print(areaCircle());

}
double areaRectangle({double length =2.0,double breath=4.0}){
return length * breath;
}
double areaCircle({double radius = 1.0}){
  return 3.14 * radius *radius;
}