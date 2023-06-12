class Idol {
 final String name;
 final int mCount;
  
  
  Idol(name, m):
    this.name = name,
    this.mCount = m;
  
  void sayname(){
    print('우리는 $name 이예요!');
  }
}

mixin Singing on Idol{
  void sing(){
    print('${this.name}이 노래합니다');
  }
}

class BoyGroup extends Idol with Singing{
  BoyGroup(
    super.name,
    super.mCount
  );
  
  void sayMale(){
    print('저는 남자 아이돌입니다');
  }
}


void main() {
  BoyGroup bts = BoyGroup('bts',7);
  bts.sing();
}