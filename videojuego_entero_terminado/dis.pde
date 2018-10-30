void dis(){
pushMatrix();
  if (display==0){
     P1.DP(100,350);
  }
  if(display==1){
      P2.DP(100,350);
  }
  if (display==2){
      P3.DP(100,350);
    }
  if (display==3){
      P4.DP(100,350);
    }
  if (display==4){
      P5.DP(100,350);
  }
 
 //------
   scale(-1,1);
   
  if (display2==0){

      P1.DP(-500,0);
  }
  if(display2==1){
      P2.DP(-500,0);
  }
  if (display2==2){
      P3.DP(-500,0);
    }
  if (display2==3){
      P4.DP(-500,0);

  }
  if (display2==4){
      P5.DP(-500,0);
  }
  scale(-1,1);
  popMatrix();
}
