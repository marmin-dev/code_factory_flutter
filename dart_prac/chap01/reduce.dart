void main() {
  List<String> blackPink = ['리사','제니','로제','지수'];
  
  final allMembers = blackPink.reduce((value, element)
                                         => value + ' , ' + element);
  print(allMembers);
}