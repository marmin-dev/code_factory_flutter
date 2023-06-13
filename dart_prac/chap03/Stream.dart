import 'dart:async';

void main(){
  final controller = StreamController();
  final stream = controller.stream;
  
  final streamListner1 = stream.listen((val){
    print(val);
  });
  
  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
}
