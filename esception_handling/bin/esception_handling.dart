
void main() {
  //excaption handling
  print('Start');
   
   try {
  var result = 10 ~/ 0;
  print(result);
   }on IntegerDivisionByZeroException{
     print("can not divide by zero");

   }catch (e, s){
     print(e);
   }finally {
    print("always executed");
   }
  print('End');
}
