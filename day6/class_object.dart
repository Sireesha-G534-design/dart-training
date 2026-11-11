//classes, objects, instances

class Mathmatics{
  int addition(int n1,int n2){
    return n1+n2;
  }
  int subtraction(int n1,int n2){
    return n1-n2;
}
int multiplation(int n1,int n2){
    return n1*n2;
}
double division(int n1,int n2){
  return n1/n2;
}
}
void main(){
  Mathmatics mathmatics =new Mathmatics();
  int n1 = 34;
  int n2 =67;


  int addResult= mathmatics.addition(n1,n2);
  print(addResult);


   int subResult= mathmatics.subtraction(n1,n2);
  print(subResult);


   int multiResult= mathmatics.multiplation(n1,n2);
  print(multiResult);


  double divResult= mathmatics.division(n1,n2);
  print( divResult);
}