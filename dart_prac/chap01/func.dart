void main(){
  // 매개변수 앞에 타입을 지정해주지 않을시 dynamic 타입
  int add(int a,int b){
    return a + b;
  }
  
  int add2({required int a, required int b}){
    return(a + b);
  }
  int add3(int a, [int b = 2]){
    return(a + b);
  }
  print(add(1,2));
  print(add2(a:1,b:2));
  print(add3(2));
}