  void main(){
 ElectronicsItem electronicItem = MobilePhone();

  }
  abstract class ElectronicsItem{
    void watching();
    void watching1();
    void func1(){
      print('Func1');
    }
    void func2(){
      print('Func2');
    }
  }

  class MobilePhone extends ElectronicsItem{
    
    void watching(){
      print('watching...');
    }

    void watching1(){
      print('watching1...');
    }
  }