
// break

void main(){
  for (int i =1; i<=10; i++){
    if(i % 3== 0){
      print(i +3);

    }

    if(i == 5){
      break;
    }
  }
  print('LOOP IS OVER');

}

//continue
void main1(){
  for(int i = 1; i<=10; i++){
  if(i % 2 ==0){
    print(i+2);
  }
  }
}