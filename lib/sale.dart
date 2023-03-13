import 'package:flutter/material.dart';

class Sale extends StatelessWidget {
  const Sale({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top:20.0,),
      child: Material(
        child: Container(
          width: 1000.0,
          height: 270.0,
          color: Colors.white,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 20.0,
                ),
                child: Row(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Text('오늘의 할인',
                              style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Icon(
                            Icons.arrow_circle_down,
                            size: 40.0,
                            color: Colors.red,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 110.0,
                          ),
                          child: Row(
                            children: [
                              Text('전체 보기',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    fontWeight: FontWeight.bold,
                                  )),
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 15.0,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: InkWell(
                  onTap: () {}, // 할인 페이지로 이동
                  child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 15.0),
                            child: Opacity(
                              opacity: 0.8,
                              child: Container(
                                width: 280.0,
                                height: 170.0,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Stack(
                                    children: [
                                      Container(
                                        color: Colors.black12,
                                      ),
                                      Positioned(
                                          top: 10.0,
                                          left: 20.0,
                                          child: Icon(
                                            Icons.gif_box_sharp,
                                            color: Colors.red,
                                          )),
                                      Positioned(
                                        top: 30.0,
                                        left: 20.0,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text('고든램지 스트리트 피자',
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    fontWeight: FontWeight.bold)),
                                            Text('3천원 할인',
                                                style: TextStyle(
                                                    fontSize: 30,
                                                    fontWeight: FontWeight.bold)),
                                            Text('포장 서비스 오픈 기념',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.grey[600])),
                                            Text('3월 한달 무제한 증정',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.grey[600])),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 280.0,
                            height: 170.0,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Stack(
                                children: [
                                  Opacity(
                                    opacity: 0.2,
                                    child: Container(
                                      color: Colors.lightBlueAccent,
                                    ),
                                  ),
                                  Positioned(
                                      top: 10.0,
                                      left: 20.0,
                                      child: Icon(
                                        Icons.gif_box_sharp,
                                        color: Colors.blue,
                                      )),
                                  Positioned(
                                    top: 30.0,
                                    left: 20.0,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('피자알볼로 전메뉴',
                                            style: TextStyle(
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold)),
                                        Text('4천원 할인',
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold)),
                                        Text('산뜻한 봄, 시원한 피자 할인',
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.grey[600])),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
