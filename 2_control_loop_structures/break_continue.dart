void main(List<String> args) {
  //break
  for(int i=0; i<10; i++){

    if(i >= 5){
      break;
    }
    print("i value $i");
  }

  print("for loop is over");

//continue

for(int i=0; i<10; i++){
  if(i % 2 == 0){
    print("i value $i is even number");
  }else{
    continue;
  }

  print("the loop will go to the next round. i value is $i");
}

outerLoop : for(int i=1; i<=10; i++){

  /* innerLoop : */ for(int j=1; j<=10; j++){
    print("$i * $j = ${i*j}");  

    if(i == 5){
      break outerLoop; //normally ends the inner loop by default.
    }
  }
}

}