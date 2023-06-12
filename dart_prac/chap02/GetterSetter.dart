class Idol {
  String _name;
  
  Idol(this._name);
  // 세터
  set name(String name){
    this._name = name;
  }
  // 게터
  String get name{
    return this._name;
  }
  
}

void main() {
  Idol idol = Idol('greenday');
  print(idol._name);
  print(idol.name);
}