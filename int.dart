main(){
  
  int number = 5;
  
  print(number.add2());
  print(number.square());
}


extension NumExtention on int {
  
  add2(){
    return this + 2;
  }  
  
  square(){
    return this*this;
  }
  
}
