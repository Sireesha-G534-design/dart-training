//nested if-else

void main1(){

//if-else if else
int age = 45;
String vote = voteFunction1(age);
print(vote);

}
String voteFunction1(int age) {
  if (age >= 18 && age <100){
    return 'you can vote';

  }else if (age >=100) {
    return  'are you living or not?';
  }else if (age <= 0) {
    return 'you are not born';
  }
  else{
    return 'you can not vote';
  };
}
