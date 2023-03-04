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
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          children: [
            Container(
              height: 80,
              decoration: BoxDecoration(
                  color: Colors.teal[200],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
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
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.teal,
                    ),
                    hintText: '크로플 나와라 뚝딱!!',
                  ),
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 14.0,
            left: 6.0,
            bottom: 14.0,
          ),
          child: Row(
            children: [
              Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Container(
                    height: 200,
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 16.0,
                            left: 10.0,
                            bottom: 5.0,
                          ),
                          child: Text('배달',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text('세상은 넓고', style: TextStyle(fontSize: 17)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text('맛집은 많다', style: TextStyle(fontSize: 17)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 100.0,
                            top: 10.0,
                          ),
                          child: Icon(
                            Icons.delivery_dining,
                            size: 70,
                          ),
                        ),
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Container(
                    height: 200,
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 16.0,
                            left: 10.0,
                            bottom: 5.0,
                          ),
                          child: Text('포장',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child:
                              Text('가까운 가게는', style: TextStyle(fontSize: 17)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text('직접 가지러 가지요',
                              style: TextStyle(fontSize: 17)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 120.0,
                            top: 10.0,
                          ),
                          child: Icon(
                            Icons.fastfood,
                            size: 60,
                          ),
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(left:8.0, bottom:17),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Container(
                      width:120.0,
                      height:100.0,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.live_tv,
                            size: 40,
                            color:Colors.red,
                          ),
                          Text('쇼핑라이브',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                              ))
                        ],
                      ),
                    ),
                  )),
              Padding(
                  padding: const EdgeInsets.only(left:8.0, bottom:17),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Container(
                      width:120.0,
                      height:100.0,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.fastfood,
                            size: 40,
                            color:Colors.red,
                          ),
                          Text('전국별미',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                              ))
                        ],
                      ),
                    ),
                  )),
              Padding(
                  padding: const EdgeInsets.only(left:8.0, bottom:17),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Container(
                      width:120.0,
                      height:100.0,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.card_giftcard,
                            size: 40,
                            color:Colors.red,
                          ),
                          Text('선물하기',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                              ))
                        ],
                      ),
                    ),
                  )),
              Padding(
                  padding: const EdgeInsets.only(left:8.0, bottom:17),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Container(
                      width:120.0,
                      height:100.0,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.arrow_circle_left,
                            size: 40,
                            color:Colors.blue,
                          ),
                          Text('만화경',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                              ))
                        ],
                      ),
                    ),
                  )),

            ],
          ),
        ),
      ],
    ));
  }
}
