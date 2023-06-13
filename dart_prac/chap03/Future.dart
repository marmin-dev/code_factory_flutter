void main() {
  addNumbers(1,1);
}
void addNumbers(int number1,int number2){
  print('$number1 + $number2 계산 시작');
  Future.delayed(Duration(seconds:3),(){
  print('$number1 + $number2 = ${number1 + number2}');
});
  print('$number1 + $number2 code실행 끝');
}

