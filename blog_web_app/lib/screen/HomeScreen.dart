import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget{
  WebViewController? controller;
  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 배경색 지정
        backgroundColor: Colors.orange,
        // 앱 타이틀 설정
        title: Text('Code Factory'),
        // 가운데 정렬
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: (){
              if(controller != null){
                // 웹 뷰에서 보여줄 사이트 실행하기
                controller!.loadUrl('https://blog.codefactory.ai');
              }
            },
            icon: Icon(
              Icons.home,
            ),
          )
        ],
      ),
      body: WebView(
        onWebViewCreated: (WebViewController controller){
          this.controller = controller;
        },
        initialUrl: 'https://www.sumsumai.click',
        javascriptMode: JavascriptMode.unrestricted,
      )
    );
  }
}
