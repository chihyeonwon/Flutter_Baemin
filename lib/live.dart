import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Live extends StatefulWidget {
  const Live({Key? key}) : super(key: key);

  @override
  State<Live> createState() => _LiveState();
}

class _LiveState extends State<Live> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: 20.0,
      ),
      child: Material(
        child: Container(
          width: 1000.0,
          height: 520.0,
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
                          padding: const EdgeInsets.only(left: 17.0),
                          child: Text('배민쇼핑라이브',
                              style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                        Icon(
                          Icons.arrow_circle_down,
                          size: 40.0,
                          color: Colors.red,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 120.0,
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
                          child: Column(
                            children: [
                              Container(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Stack(
                                    children: [
                                      Container(
                                          child: Image.asset(
                                              width: 250.0,
                                              height: 330.0,
                                              'asset/img/strawberry.jpeg',
                                              fit: BoxFit.fill)),
                                      Positioned(
                                        top: 10.0,
                                        left: 20.0,
                                        child: Opacity(
                                          opacity: 0.5,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            width: 90,
                                            height: 35,
                                            child: Center(
                                                child: Row(
                                              children: [
                                                Icon(
                                                  Icons.person,
                                                  color: Colors.white,
                                                ),
                                                Text('10,959',
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 20)),
                                              ],
                                            )),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 100,
                                        left: 80,
                                        child: Opacity(
                                          opacity: 0.5,
                                          child: CircleAvatar(
                                              radius: 50,
                                              backgroundColor: Colors.black,
                                              child: Icon(
                                                Icons.play_arrow,
                                                size: 100,
                                              )),
                                        ),
                                      ),
                                      Positioned(
                                        top: 250,
                                        left: 10,
                                        child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Colors.red,
                                            ),
                                            width: 100,
                                            height: 28,
                                            child: Center(
                                              child: Text('기간한정특가',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 15.0,
                                                  )),
                                            )),
                                      ),
                                      Positioned(
                                          top: 290,
                                          left: 20,
                                          child: Text('세상에서 제일 큰 딸기!! 킹스베리',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20.0,
                                                fontWeight: FontWeight.bold,
                                              ))),
                                    ],
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 90,
                                    height: 90,
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Image.asset(
                                            'asset/img/strawberry.jpeg',
                                            fit: BoxFit.fill)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('논산 킹스베리 350g(6~9',
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold)),
                                        Text('입)/킹스베리 350g(6~',
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold)),
                                        Row(
                                          children: [
                                            Text('29%',
                                                style: TextStyle(
                                                    color: Colors.red,
                                                    fontSize: 25,
                                                    fontWeight: FontWeight.bold)),
                                            Text('11,900원',
                                                style: TextStyle(
                                                    fontSize: 25,
                                                    fontWeight: FontWeight.bold)),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0),
                          child: Column(
                            children: [
                              Container(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Stack(
                                    children: [
                                      Container(
                                          child: Image.asset(
                                              width: 250.0,
                                              height: 330.0,
                                              'asset/img/pizza.jpeg',
                                              fit: BoxFit.fill)),
                                      Positioned(
                                        top: 10.0,
                                        left: 20.0,
                                        child: Opacity(
                                          opacity: 0.5,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            width: 90,
                                            height: 35,
                                            child: Center(
                                                child: Row(
                                              children: [
                                                Icon(
                                                  Icons.person,
                                                  color: Colors.white,
                                                ),
                                                Text('10,394',
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 20)),
                                              ],
                                            )),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 100,
                                        left: 80,
                                        child: Opacity(
                                          opacity: 0.5,
                                          child: CircleAvatar(
                                              radius: 50,
                                              backgroundColor: Colors.black,
                                              child: Icon(
                                                Icons.play_arrow,
                                                size: 100,
                                              )),
                                        ),
                                      ),
                                      Positioned(
                                        top: 250,
                                        left: 10,
                                        child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Colors.red,
                                            ),
                                            width: 100,
                                            height: 28,
                                            child: Center(
                                              child: Text('기간한정특가',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 15.0,
                                                  )),
                                            )),
                                      ),
                                      Positioned(
                                          top: 290,
                                          left: 20,
                                          child: Text('미스터 피자까지 최대 37% 할인!',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20.0,
                                                fontWeight: FontWeight.bold,
                                              ))),
                                    ],
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      width: 80,
                                      height: 80,
                                      child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          child: Image.asset(
                                              'asset/img/pizza.jpeg',
                                              fit: BoxFit.fill)),
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('하이포크 남해마을 한입쏙',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold)),
                                      Text('까스 1kg / 하이포크 남해..',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold)),
                                      Row(
                                        children: [
                                          Text('27%',
                                              style: TextStyle(
                                                  color: Colors.red,
                                                  fontSize: 25,
                                                  fontWeight: FontWeight.bold)),
                                          Text('9,900원',
                                              style: TextStyle(
                                                  fontSize: 25,
                                                  fontWeight: FontWeight.bold)),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
