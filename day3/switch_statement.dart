void main(){
  int n =8;
  print(printMonth(n));
}
String printMonth(int n){
  String month ='';
  switch(n)
  {
    case(1):
    month='Jan';
    break;

    case(2):
    month = 'Feb';
    break;
    
    case(3):
    month ='March';
    break;

    case(4):
    month = 'April';
    break;


  }
  return month;
}