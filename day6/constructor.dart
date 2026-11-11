 class Maths{
  
  int n1 = 0;
  int n2 = 0;

  //parameterized constructor
  maths(int n1, int n2){

    //constructor function
    print('object is created');
    this.n1 = n2;
    this.n2 = n2;
    }

    Maths.namedConstructor(){
      print('This is a named construcor');

    }

    int addition(){
      return this.n1 + this.n2;
    }
    int subtraction(){
      return this.n1 +this.n2;
    }
    int multiplication(){
      return this.n1 * this.n2;
    }
    double division(){
      return this.n1/this.n2;
    }
 }

 void main(){
  Maths maths = new Maths.namedConstructor();
  int addResult= maths.addition();
  print(addResult);


   int subResult= maths.subtraction();
  print(subResult);


   int multiResult= maths.multiplication();
  print(multiResult);


  double divResult= maths.division();
  print( divResult);
 }