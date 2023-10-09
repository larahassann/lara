boolean gevonden;
String[] namen = {"jan" , "gerde" , "pieter" , "lara" , "tim" , "laura"};

void setup(){
  gevonden = false;
  for(int i = 0; i <namen.length; i++){
    //Bestaat de volgende waarde?
    if(namen[i] == "jan"){
      gevonden = true;
    }
 
}

  println(gevonden);
  
}
