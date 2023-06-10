void main(){
  List<int> numbers = [1,2,3,4,5];
  // 익명 함수식
   final allN = numbers.reduce((value, element){
    return value + element;
    });
  // 람다 함수식
   final allM = numbers.reduce((value, element)=> value + element);
  print(allM);
  print(allN);
}