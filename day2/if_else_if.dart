void main(){

//if-else if else
int age = 45;
bool vote = voteFunction(age);
print(vote);

}
bool voteFunction(int age) {
  if (age >= 18){
    return true;

  }else{
    return false;
  }
}



