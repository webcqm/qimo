import 'package:flutter/material.dart';
import 'package:qimo/news.dart';
import 'package:qimo/personal.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '移动办公',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        "/":(context)=>MyHomePage(title: "我的办公"),
        "我的":(context)=>personalRoute(),
        "消息":(context)=>newsRoute(title: '消息',),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;
  List<Widget> pagesList=[HomePage(title: "我的办公"),newsRoute(title: '消息',),personalRoute()];
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: pagesList[_selectedIndex],
      // Column(
      //   children: [
      //     Text("h")
      //   ],
      // ),
      bottomNavigationBar: BottomNavigationBar( // 底部导航
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.book_sharp), label: '办公'),
          BottomNavigationBarItem(icon: Icon(Icons.email), label: '消息'),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: '我的'),
        ],
        currentIndex: _selectedIndex,
        fixedColor: Colors.blue,
        onTap: _onItemTapped,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      // Navigator.pushNamed(context,pagesList[_selectedIndex]);
    });
  }
}
