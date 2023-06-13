import 'dart:async';

// Stream을 반환하는 함수는 async* 사용
Stream<String> calculate(int number) async* {
  // StreamController 의 add() 처럼 yield 키워드를 이용해서 값 반환
  for( int i = 0; i < 5; i++){
    yield 'i = $i';
    await Future.delayed(Duration(seconds: 1));
  }
}

void playStream(){
  // StreamController 와 마찬가지로 listen 함수로 콜백 함수를 입력
  calculate(1).listen((val){
    print(val);
  });
}



void main(){
  playStream();
}