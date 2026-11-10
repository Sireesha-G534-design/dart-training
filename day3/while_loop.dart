//factorial of 7
void main(){
  int n =7;
  print(fact(n));
}
int fact(int n){

  int i = n;
  int product = 1;
  while(i >= 1){
    print(i);
  product = product * i;
  i= i-1;

}
return product;
}