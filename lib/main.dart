// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class  MyApp extends StatelessWidget {
  const MyApp ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, //디버그 띠 없앰
      title: 'BBANTO',
      home: Grade(),
      
    );
  }
}

class Grade extends StatelessWidget {
  const Grade ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: Text('BBANTO'),
        backgroundColor: Colors.amber[700],
        centerTitle: true,
        elevation: 0.0,

      ),
      body: Padding(padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
            child: Column( 
              crossAxisAlignment: CrossAxisAlignment.start, //왼쪽 정렬
              children:  <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/Lenna.png'),
                  radius: 60.0,
                  
                ),
              ),
              Divider(
                height: 60.0, //Divider 위아래로 30픽셀씩
                color: Colors.grey[850],
                thickness: 0.5,//선 두께
                endIndent: 30.0 ,// 선이 끝에서 어느정도 떨어져 있나?, css의 padding 속성
              ),
              Text('NAME',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),),
              SizedBox(
                height: 10.0,
              ),
            Text('레이디 아메리카', 
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
              fontSize: 28.0,
              fontWeight: FontWeight.bold
            ),),

            SizedBox(height : 30.0,),

            Text('파워 레벨',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),),
              
              SizedBox(
                height: 10.0,
              ),

            Text('33', 
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
              fontSize: 28.0,
              fontWeight: FontWeight.bold
            ),),

            SizedBox(height: 30.0,),

            Text('Skill',
            style: TextStyle(
            color: Colors.white,
            letterSpacing: 2.0,
            fontSize: 35.0,
            fontWeight: FontWeight.bold
            )),
            SizedBox(height: 10.0,),

            Row(children:  <Widget>[
              Icon(Icons.check_circle_outline),
              SizedBox(width: 10.0,),
              Text('강렬한 미소',
              style: TextStyle(
                fontSize: 16.0,
                letterSpacing: 1.0
              ),),
            ],)
            ,
            Row(children:  <Widget>[
              Icon(Icons.check_circle_outline),
              SizedBox(width: 10.0,),
              Text('서민의 힘',
              style: TextStyle(
                fontSize: 16.0,
                letterSpacing: 1.0
              ),),
            ],)
            ,            
            Row(children:  <Widget>[
              Icon(Icons.check_circle_outline),
              SizedBox(width: 10.0,),
              Text('독보적인 제압력',
              style: TextStyle(
                fontSize: 16.0,
                letterSpacing: 1.0
              ),),
            ],)
            ,
            Center(child: CircleAvatar(backgroundImage: AssetImage('assets/Lenna.png'),
            radius: 20.0,
            backgroundColor: Colors.amber[800],),),

            ],),),
    );
  }
}