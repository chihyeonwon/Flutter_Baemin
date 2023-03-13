import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Top extends StatefulWidget {
  const Top({Key? key}) : super(key: key);

  @override
  State<Top> createState() => _TopState();
}

class _TopState extends State<Top> {
  List item = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];

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
                    width: 180,
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
                    width: 180,
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
                  padding: const EdgeInsets.only(left: 8.0, bottom: 17),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Container(
                      width: 120.0,
                      height: 100.0,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.live_tv,
                            size: 40,
                            color: Colors.red,
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
                  padding: const EdgeInsets.only(left: 8.0, bottom: 17),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Container(
                      width: 120.0,
                      height: 100.0,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.fastfood,
                            size: 40,
                            color: Colors.red,
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
                  padding: const EdgeInsets.only(left: 8.0, bottom: 17),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Container(
                      width: 120.0,
                      height: 100.0,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.card_giftcard,
                            size: 40,
                            color: Colors.red,
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
                  padding: const EdgeInsets.only(left: 8.0, bottom: 17),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Container(
                      width: 120.0,
                      height: 100.0,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.arrow_circle_left,
                            size: 40,
                            color: Colors.blue,
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
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: CarouselSlider(
            items: item.map((i) {
              return Builder(
                builder: (BuildContext context) {
                  return Container(
                    child: Stack(
                      children: [
                        GestureDetector(
                          onTap: () {}, // 화면 이동
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset(
                              'asset/img/image${i}.png',
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width,
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 12.0,
                          right: 10.0,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Opacity(
                                opacity: 0.5,
                                child: Container(
                                    color: Colors.black,
                                    width: 130.0,
                                    height: 30.0,
                                    child: Center(
                                      child: Text('${i} / 11 모두보기',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          )),
                                    )),
                              )),
                        )
                      ],
                    ),
                  );
                },
              );
            }).toList(),
            options: CarouselOptions(
              viewportFraction: 1,
              autoPlay: true, //자동재생 여부
              height: 150.0,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom:25.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                margin:EdgeInsets.zero,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30), bottomLeft: Radius.circular(30)),
                ),
                child: Container(
                  padding:EdgeInsets.zero,
                  width: 90.0,
                  height: 100.0,
                  constraints: BoxConstraints(),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.arrow_circle_right_outlined,
                        size: 40,
                      ),
                      Text('포인트',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ))
                    ],
                  ),
                ),
              ),
              Card(
                margin:EdgeInsets.zero,
                child: Container(
                  padding:EdgeInsets.zero,
                  width: 90.0,
                  height: 100.0,
                  constraints: BoxConstraints(),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.dashboard_rounded,
                        size: 40,
                      ),
                      Text('쿠폰함',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ))
                    ],
                  ),
                ),
              ),
              Card(
                margin:EdgeInsets.zero,
                child: Container(
                  padding:EdgeInsets.zero,
                  width: 90.0,
                  height: 100.0,
                  constraints: BoxConstraints(),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.card_giftcard,
                        size: 40,
                      ),
                      Text('선물함',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ))
                    ],
                  ),
                ),
              ),
              Card(
                margin:EdgeInsets.zero,
                child: Container(
                  padding:EdgeInsets.zero,
                  width: 90.0,
                  height: 100.0,
                  constraints: BoxConstraints(),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.favorite_border ,
                            size: 40,
                          ),
                        Text('찜',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                          ))
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
