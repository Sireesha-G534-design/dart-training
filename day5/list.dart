
// List means order of collection similar like arrays
void main(){
  List<dynamic> data = ['Rohit', '45', 'GHS- 2000'];
  print(data); 

  List<String> fruits = ['Apple','Banana','Orange'];

  //add the element in list
  fruits.add('Grapes');
  print(fruits);

  //add all elements in list
  fruits.addAll(['Papaya','WaterMelon']);
  print(fruits);

  //remove element in list through the int
  fruits.removeAt(3);
  print(fruits);

  //Retrun the no of elements in list
  print(fruits.length);

  //check the if the list is not empty
  print(fruits.isNotEmpty);
  List<int> num =[];

  //check the list is empty
  print(num.isEmpty);

  //check the first element in list
  print(fruits.first);

  //check the last element in list
  print(fruits.last);

  //revese the all elements in list
  print(fruits.reversed);



  //using for-loop
  List<int> numbers=[1,2,3,4,5,6];
  for(int number in numbers){
    print(numbers);
  }

  //Using forEach

  List<String> fruits1 = ['Apple','Banana',];
  fruits.forEach((fruits1) => print (fruits1));



  //Using for-in-loop

  List<String> fruits2= ['apple','banana','orange'];
  for(var fruits in fruits){
    print('fruits');
  } 

  
  print(fruits);
}