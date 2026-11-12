class Maths {
  int numerator = 0;
  int denominator = 0;

  void printFraction(){
    print("$numerator/ $denominator");
  }

  int _num =0;
  int _den =0;


   //customized setter functions
   void set numerator1(int val){
    _num = val *9;
   }
   void set denominator1(int val){
    _den = val *4;
   }
   //getter functions
   int get numerator1 => _num;

  
   int get denominator1 => _den;

}

void main(){
  Maths maths = new Maths();
   maths.numerator1 =5;
   maths.denominator1 =7;
   print(maths.numerator1);
   print(maths.denominator1);

//////////////////////////////
  maths.numerator =5; //setter
  maths.denominator = 7; //getter
  print(maths.numerator);
  print(maths.denominator);
  maths.printFraction();


}