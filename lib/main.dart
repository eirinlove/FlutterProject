// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class  MyApp extends StatelessWidget {
  const MyApp ({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Appbar',
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      home: MyPage(),

      
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Appbar icon menu'),
        centerTitle: true,
        elevation: 0.0,
        
      actions: <Widget>[

        IconButton(icon: Icon(Icons.shopping_bag), onPressed: () { print('shop button is clicked'); },),
        IconButton(icon: Icon(Icons.search), onPressed: () { print('search button is clicked'); },),
      ],
      ),
      drawer: Drawer(
        child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/Lenna.png'),
                backgroundColor: Colors.white,
                ), accountEmail: Text('good@gmail.com'), accountName: Text('good'),
                otherAccountsPictures: <Widget>[
                  CircleAvatar(backgroundImage: AssetImage('assets/chef.png'),
                  backgroundColor: Colors.white,),
                  //  CircleAvatar(backgroundImage: AssetImage('assets/chef.png'),
                  // backgroundColor: Colors.white,)
                ],
                onDetailsPressed: (){ print('arrow is clicked');},
                decoration: BoxDecoration(
                  color: Colors.red[200],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40.0),
                    bottomRight: Radius.circular(40.0)
                  )
                ),
                ),
                ListTile(
                  leading: Icon(Icons.settings,
                  color: Colors.grey[850],),
                  title: Text('Setting'),
                  onTap : (){
                    print('setting is clicked'); 
                  },
                  trailing: Icon(Icons.add), 
                ),
                ListTile(
                  leading: Icon(Icons.question_answer,
                  color: Colors.grey[850],),
                  title: Text('Question'),
                  onTap : (){
                    print('hoem is clicked'); 
                  },
                  trailing: Icon(Icons.add), 
                ),
                ListTile(
                  leading: Icon(Icons.home,
                  color: Colors.grey[850],),
                  title: Text('Home'),
                  onTap : (){
                    print('Home is clicked'); 
                  },
                  trailing: Icon(Icons.add), 
                ),
                                ListTile(
                  leading: Icon(Icons.home,
                  color: Colors.grey[850],),
                  title: Text('Home'),
                  onTap : (){
                    print('Home is clicked'); 
                  },
                  trailing: Icon(Icons.add), 
                ),
            ],
            )
      ),
    );
  }
}