void main() {
  List<String> blackPink = ['리사','지수','제니','로제'];
  final newList = blackPink.where(
    (name) => name == '리사' || name == '지수',
  );
  print(newList);
  print(newList.toList());
}