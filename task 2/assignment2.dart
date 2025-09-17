void main(){
  int grade=99;
  if(grade>=90||grade<=100){
    print("Your Grade is A");
  }
  else if(grade>=80||grade<=89){
    print("Your Grade is B");
  }
  else if(grade>=70||grade<=79){
    print("Your Grade is C");
  }
  else{
    print("Your Grade is F");
  }




print("The even numbers are: ");
  for(int i=0;i<=10;i++){
    if(i%2==0){
      print(i);
    }
  }





  int day = 3;
  switch (day) {
    case 1:
      print("sunday");
      break;
    case 2:
      print("monday");
      break;
    case 3:
      print("tuesday");
      break;
    case 4:
      print("wednesday");
      break;
    case 5:
      print("thursday");
      break;
    case 6:
      print("friday");
      break;
    case 7:
      print("saturday");
      break;
    default:
      print("the number is unknown");
  }
}