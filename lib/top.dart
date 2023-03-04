import 'package:flutter/material.dart';

class Top extends StatefulWidget {
  const Top({Key? key}) : super(key: key);

  @override
  State<Top> createState() => _TopState();
}

class _TopState extends State<Top> {
  final TextEditingController _textController = new TextEditingController();
  Widget _changedTextWidget = Container();

  @override
  void initState() {
    super.initState();
  }

  void checkText(String text) {
    _changedTextWidget = Container(
      child: Text.rich(
        //Text.rich 와 TextSpan 을 사용하여 다양한 스타일의 텍스트를 한줄에 표시할 수 있게 하는 위젯
        TextSpan(
          text: '=> ', //기본 스타일의 텍스트 (default text style)
          children: [
            TextSpan(
              //TextSpan 위젯을 이용하여 다양한 스타일의 텍스트 사용 가능
              text: '$text',
              style: TextStyle(
                fontSize: 20,
                color: Colors.redAccent,
              ),
            ),
          ],
        ),
      ),
    );
    setState(() {}); //setState 를 사용하여 화면 다시 그려줌
  }

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Stack(
          children: [
            Container(
              height: 80,
              decoration: BoxDecoration(
                color:Colors.teal[200],
                  borderRadius: BorderRadius.only(
                    bottomLeft:Radius.circular(20),
                    bottomRight:Radius.circular(20),
              )),
            ),
            GestureDetector(
              onTap: () {}, // 검색창으로 이동
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0, right: 15.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    contentPadding: EdgeInsets.all(
                      16.0,
                    ),
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: Icon(Icons.search, color: Colors.teal,),
                    hintText: '크로플 나와라 뚝딱!!',
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    ));
  }
}
