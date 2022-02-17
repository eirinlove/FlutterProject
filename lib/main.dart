import 'package:flutter/material.dart';
// 함수의 이름은 소문자로 시작, 클래스 이름은 대문자로 시작. (캐멀케이스)
void main() => runApp(MyApp()); // runApp 함수 안에 widget이 들어가야함 

class MyApp extends StatelessWidget {
  const MyApp ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '안녕하세요', // 앱을 총칭하는 title
      theme: ThemeData(
        primarySwatch: Colors.blue //색상 견본 블루 계열 음영 사용
      ),//
      home: MyHomePage(), // 앱이 정상적으로 실행 되었을 때, 가장 먼저 화면에 보여주는 경로
    );
  }
}


class  MyHomePage extends StatelessWidget {
 const MyHomePage ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(  //Scaffold는, 발판을 만들어주다, 앱 화면에 다양한 요소를 배치하고 그릴 수 있도록 도와줌
      appBar: AppBar(
        title: Text('어서오십시오'), // 화면 앱바에 출력되는 타이틀
        centerTitle: true, // 타이틀을 가운데로
        backgroundColor: Colors.grey, // 앱바 배경색
        elevation : 0.0, // 앱바 높이, (그림자 떠있는 정도 )
      ), 
      body: Center(
      child: Column(
      children: <Widget>[
        Text('hello'),
        Text('hello'),
        Text('hello') 
      ],
      ),
      )
    );
  }
}
// column 위젯을 가로축상으로 정중앙에 위치시키려면 center 위젯을,
// 세로축으로 정중앙에 위치시키려면 column 위젯 내에서 mainAxisAlignment : MainAaxisAlignment.center, 속성 사용
//커스텀위젯을 만들 때는 항상 stateless로 만들지, stateful로 만들지 생각해야 한다.

