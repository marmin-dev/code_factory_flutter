import 'package:flutter/material.dart';

void main() {
  runApp(SplashScreen()); //SplashScreen 위젯을 첫 화면으로 지정
}

class SplashScreen extends StatelessWidget{//StatelessWidget 선언
  @override
  Widget build(BuildContext context) { //위젯의 UI구현
    return MaterialApp( // 항상 최상단에 입력되는 위젯
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color:Color(0xFFF99231),
          ),
          // child:Center(
          //   child: Image.asset(
          //     'assets/logo.png',
          //   ),
          //
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
              mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/logo.png',
                width: 200,
              ),
              CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation(
                  Colors.white,
                ),
              ),
            ]
          ),
          ],
        ),
        ),
      ),
    );
  }

}
