main(){
  
String myString = "hello world";
  print(myString.wordLength());
  print(myString.wordCount); 
  print(myString.greeting());
}
extension StringExtension on String {
  
  int wordLength() {
    return length;
  }
  
  int get wordCount => split(' ').length;
  
String greeting(){
  return 'Orji says $this';
} 
  
}
