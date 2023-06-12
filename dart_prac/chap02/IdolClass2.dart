class Idol{
    // 클래스에 종속되는 변수를 지정이 가능하다
    String name = '블핑';
    //생성자
    final String name;
    //메서드
    void sayname() {
      print('저는 ${this.name}입니다.');
      // 스코프 안에 같은 속성 이름이 하나만 존재한다면 this를 생략이 가능하다
      print('저는 $name입니다');    
    }
    
  }

void main() {
  Idol black = Idol('redhotchillipeppers');
  black.sayname();
}
