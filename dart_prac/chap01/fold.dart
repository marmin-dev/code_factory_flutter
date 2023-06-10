void main() {
  List<String> blackPinkList = ['리사', '지수', '제니', '로제'];
  final allMembers = blackPinkList.fold<int>(0,(value,element)=>
                                            value + element.length);
  print(allMembers);
}