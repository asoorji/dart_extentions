main(){
  
  int number = 5;
  
  print(number.add2()); //uses method
  print(number.square()); //uses method
  print(number.times); //uses getter
}


extension NumExtention on int {
  //Using a method
  add2(){
    return this + 2;
  }  
  
  square(){
    return this*this;
  }
  
  //Using a getter
 get times => this + this;

}
