class Idol{
    final String name;
    final int mCount;
  
    Idol(String name, int mCount):
      this.name = name,
      this.mCount = mCount;
        
    Idol.fromMap(Map<String,dynamic> map):
      this.name = map['name'],
      this.mCount = map['mCount'];
   
    void say(){
      print('우리는 $name 이고 $mCount 명이다!');
    }
  }

void main() {
  Idol bts = Idol.fromMap({
    'name':"bts",
    'mCount':4,
  });
  bts.say();
  
}