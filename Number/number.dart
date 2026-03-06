//1.
void main(){
  int price1 = 10;
  double price2 = 10.50;

  print(price1);
  print(price2);

//2.
  var sum = price1 + price2;
  print(sum);

//3.
  print(sum.runtimeType);

//4.
  int sumInt = sum.toInt();
  print(sumInt);

 //5. 
  const String strSeven = '7';
  final int numSeven = int.parse(strSeven);
  print(numSeven);
  
}