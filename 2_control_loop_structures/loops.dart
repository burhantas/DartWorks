void main(List<String> args) {
  //for
  for(int i=0; i<10; i++){
    print("Burhan ${i+1}"); 
  }

  //while
  int counter = 0;

  while(counter < 10){
    print("while ${counter+1}");
    counter ++;
  }
  
  //do -while

  int counter2 = 0;
  do{
    print("do while ${counter2 + 1}");
    counter2 += 1;
  }while(counter2 < 5);
  
}