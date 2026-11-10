//positional parameter
//returnType functionName(dataType parameter1, dataType parameter2) {
  // Function body
//}



void main(){
  Map user = userMap('Sai', 30,'male');
  print(user);

}
Map userMap( String name, int age, String gender){
return{
   'name': name,
   'age':age,
   'gender': gender
};
}