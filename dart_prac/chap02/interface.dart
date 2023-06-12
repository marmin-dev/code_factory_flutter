class Idol {
 final String name;
  
  Idol(name):
    this.name = name;
  
  void sayname(){
    print('우리는 $name 이예요!');
  }
}
class GirlG implements Idol {
  final String name;
  
  GirlG(String name):
    this.name = name;
  
  void sayMale(){
    print('우리는 왕중에 왕이예요!');
  }
  @override
  void sayname(){
    print('우리는 $name 이될거예요!');
  }
}

void main() {
  GirlG gg = GirlG('안녕');
  print(gg.name);
  gg.sayname();
  gg.sayMale();
}
