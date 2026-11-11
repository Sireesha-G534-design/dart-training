//map means collection of key values(unique)

void main(){
   Map<String, int> Scores = {
    'Rohit': 58,
    'virat': 99,
   };
   print(Scores);

 //dynamic map
   Map<dynamic, dynamic> data ={
    'name': 'virat',
    'age': 45,
    'runs': 88888,
  };
  print(data);

//empty Map
  Map<String,String> Capitals ={};
    Capitals["India"]= 'New Delhi';
    Capitals['USA'] = 'Washington D.C';

    print(Capitals);

    //add elements in map

    Map<String, int> Score = {};
    Score['virat'] =100;
    Score.addAll({"Rohit":87, 'Dhoni':77});
    print('Score');

    //UPDATE elements
    Score.update('virat',(value) => value +94);
    print(Score);
    Score.update('virat',(value)=> value+40, ifAbsent: ()=> 80);

   //remove a specific key-value
   Score.remove('Dhoni');
   print(Score);

   //clear elements
   Score.clear();
   print(Score.keys);
   print(Score.values);

   //length of map
   print(Score.length);

   //empty 
   print(Scores.isEmpty);

   print(Score.containsKey('virat'));

   Score.forEach((key, value) {
    print('$key Scored  $value');
   });

   for (var Score in Scores.entries) {
      print('${Score.key} Scored ${Score.value}');
       print('Player : $Score');
   }
  










    }