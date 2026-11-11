//set means in unordered collections

void main(){
  Set<int>  data = {1,2,3,4,5,6}; 

  data.add(7);
  print(data);

  data.addAll([8,9]);
  print(data);

  data.remove(1);
  print(data);

  print(data.length);
  print(data);

  data.clear();
  print(data);


  //set operations
  //intersetions two parts like A , B

  Set<int>  setA = {1,2,3};
  Set<int> setB = {3,4,5,6};
   
   Set<int> intersectionSet = setA.intersection(setB);
   print(intersectionSet);


   //difference set
   Set<int> differenceSet = setA.difference(setB);
   print(differenceSet);

   //forEach
   Set<int> numbers = {1,2,3,4,5};
   numbers.forEach((num)=>print(num));


  
}