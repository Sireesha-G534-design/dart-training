//functions - Task
// Syntax
//returnType functionName(parameters){
//////statement
//return value
//}




void main(){

  String s = "siri";
  print(s.toUpperCase()); 

  Siri siri = new Siri();
  int result = Siri.hunderedMultiple(5,8,6);
  print(result);
  String sResult =  Siri.stringPlusHello('Siri');
  print(sResult);
}


class Siri{
//returntype functionName params
  static int  hunderedMultiple(int n,int n1,int n2){
    return (n*100);
  }
  static String stringPlusHello(String s){
    return (s + 'Hello');
  }
}
  







