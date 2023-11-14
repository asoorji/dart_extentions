main(){
  
  List myList = ['joe', 'don', 'mul', 'ser'];
  print(myList.firstValue());
  
}

extension ListExtention on List{
  
  firstValue(){
   return this[0];
  } 
  
}
