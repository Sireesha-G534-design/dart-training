void main2(){
  String emp = 'Sri';
  double experience = 5.5;
  double performanceRating = 4.5;
  print(checkBonus(experience)
  );

 }

  double checkBonus( double experience ){
  if( experience >=10 ){
    return 0.10;
  } else if (experience >=3 && experience <=10){
  return 0.05;
  }else {
    return 0.0;
  }


 }
 