void main (){ 
int x;
for(x=1; x<=100; x++){
   if(x%3 == 0 && x%5 == 0 ){
      print("FizzBuzz");
   }
   else if(x%3 ==0 ){
      print("Fizz");
   }
   else if (x%5 == 0){
      print("Buzz");
   }
   else{
      print("$x");
   }
}

}