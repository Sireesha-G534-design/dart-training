void main(){

//if-else if else
int age = 50;
String vote = voteFunction1(age);
print(vote);
}
String voteFunction1(int age){
  String result = age >=18 && age <100? "You can vote"
  :age>=100? "are you living or dead?"
  :age<=0  ?"You are not born"
  :'You can not vote'; 
  return result;
}

