void main(){
  MobilePhone mobilePhone = MobilePhone();
  mobilePhone.height =45;
  mobilePhone.width = 20;
  mobilePhone.thickness = 5;
  mobilePhone.printHight();
  mobilePhone.printWidth();
  mobilePhone.printThickness();
  mobilePhone.playGames();
  mobilePhone.callContacts();

  Television television = Television();
   television.height =45;
  television.width = 20;
  television.thickness = 5;
  television.printHight();
  television.printWidth();
  television.printThickness();

}



class Electronics{
  double height =50;
  double width=200;
  double thickness =30;

  void  watch(){
    print("Electronics Item is being watched");

  }
  void printHight(){
    print('Height of the Item = $height');
  }
   void printWidth(){
    print('Width of the Item = $width');
  }
   void printThickness(){
    print('Thickness of the Item = $thickness');
  }
}

class MobilePhone extends Electronics{
  void playGames(){
    print('Play Games on Mobile Phone');
  }

  void callContacts(){
  print('Calling through mobile phone');
  }
  }

class Television extends Electronics{
  void  watch(){
    print("Watch movies in tv");
  }
}



/////////////////////////////////////////////////////////////////////////
///
void main1(){
  MobilePhone1 mobilePhone = MobilePhone1("s23", "samsung");
}

class Electronics1 {
  Electronics1(String brand){
    print('This is a Electronics Constructor - $brand');

  }
  double height = 56;
  double width =56;
  double thickness = 56;

}
class MobilePhone1 extends Electronics1 {
  MobilePhone1(String model,String brand) : super(brand){
    print("This is a MobilePhone Constructot  -$model");
  }
}