import 'package:baeminclone/live.dart';
import 'package:baeminclone/present.dart';
import 'package:baeminclone/sale.dart';
import 'package:baeminclone/top.dart';
import 'package:baeminclone/whole.dart';
import 'package:baeminclone/other.dart';
import 'package:baeminclone/bottom.dart';
import 'package:baeminclone/latest.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal[200],
        toolbarHeight: 70,
        // appBar 높이 70
        elevation: 0,
        // 음영 0
        title: InkWell(
          onTap:() { }, // 주소 설정 페이지로 이동
            child: Text('강원 원주시 흥업면 남원로 52▼',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold))),
        // 주소
        actions: [
          // 오른쪽 아이콘 위젯들
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: Icon(
                  Icons.grid_view,
                  size: 27.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: Icon(
                  Icons.circle_notifications,
                  size: 27.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: Icon(
                  Icons.account_circle_rounded,
                  size: 27.0,
                ),
              ),
            ],
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Top(),
            Latest(),
            Sale(),
            Live(),
            Present(),
            Whole(),
            Other(),
            Bottom(),
          ],
        ),
      ),
    );
  }
}
