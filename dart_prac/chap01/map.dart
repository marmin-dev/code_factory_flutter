void main() {
  List<String> blackPink = ['리사','지수','제니','로제'];
  
  final newBlackPink = blackPink.map(
    (name) => '블랙핑크 $name',
  );
  // Iterable 을 다시 List 로 다시 변환하고 싶을떄 toList()사용
  
  print(newBlackPink);
  print(newBlackPink.toList());
  
}