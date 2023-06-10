typedef Operation = void Function(int x,int y);


void add(int x, int y){
  print(x + y);
}
void sub(int x, int y){
  print(x - y);
}
void main(){
  Operation oper = add;
  oper(1,2); // 3
  Operation osub = sub;
  osub(3,2); //1
}