void main(){

  String name = 'Siri';
  int Age = 20;
  bool  female = true;
  // dynamic will take any value
  List<dynamic> colours =['red','blue'];
  Map<String,dynamic> mydata = {
    'name': name,
    'age ': Age,
    'female': female,
    'colours': colours,

  };


  colours.addAll(["yellow"]);

// set order in alphabetical
  colours.sort();

  //search word that is in list or not
  bool val =colours.contains('red');
  //to find location what i search
  var result = colours.where((element) => element == 'yellow' || element =='orange').toList();


///show perticular elements only
  print(mydata['name']);
  print(mydata.keys.toList());
  print(mydata.values.toList());

   print(result);
   print(val);

  print(colours);
  print(mydata);

print(mydata.containsKey('name'));
}







///////////////////////
///final and const

void main1() {
//final - runtime, can reside inside a class
final String name = 'Sri';
//const - compile time, can't reside inside a class
//both don't change value

const double e = 2.17;



}
class my{
  static final String name = 'Sri';
  static const double e =2.17;
}
class another{
  double x =my.e;
  String name = my.name;
}





