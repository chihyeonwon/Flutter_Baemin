import 'package:flutter/material.dart';

class Latest extends StatelessWidget {
  const Latest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 1000.0,
      height: 400.0,
      color: Colors.white,
      child: Stack(
        children: [
          Positioned(
            top: 20.0,
            left: 15.0,
            child: Row(
              children: [
                Text('최근에 주문했어요',
                    style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                    )),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Icon(Icons.back_hand),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Icon(
                    Icons.question_mark,
                    size: 17,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 24.0,
            right: 20.0,
            child: Row(
              children: [
                Text('주문내역 보기',
                    style: TextStyle(
                      fontSize: 17.0,
                    )),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 15.0,
                )
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: () {}, // 퓨전탕수육 주문 페이지로 이동
                  child: Column(
                    children: [
                      Container(
                        width: 250.0,
                        height: 400.0,
                        child: Stack(
                          children: [
                            Positioned(
                              top: 65.0,
                              left: 20.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Opacity(
                                  opacity: 0.9,
                                  child: Stack(
                                    children: [
                                      Image.asset(
                                        'asset/img/food1.jpeg',
                                        width: 210,
                                        height: 200,
                                        fit: BoxFit.fill,
                                      ),
                                      Positioned(
                                        top: 60.0,
                                        left: 40.0,
                                        child: Column(
                                          children: [
                                            Text('오늘',
                                                style: TextStyle(
                                                  fontSize: 20.0,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white,
                                                )),
                                            Text(
                                              '오후 04:00 오픈',
                                              style: TextStyle(
                                                fontSize: 20.0,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 270.0,
                              left: 20.0,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text('퓨전탕수육 흥업점',
                                          style: TextStyle(
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.bold)),
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow[700],
                                      ),
                                      Text('5.0',
                                          style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold,
                                          )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text('배달팁',
                                          style: TextStyle(
                                            fontSize: 18.0,
                                            color: Colors.grey,
                                          )),
                                      Text('2,000원',
                                          style: TextStyle(
                                            fontSize: 18.0,
                                          )),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: () { }, // 또래오래 주문 페이지로 이동
                  child: Column(
                    children: [
                      Container(
                        width: 250.0,
                        height: 400.0,
                        child: Stack(
                          children: [
                            Positioned(
                              top: 65.0,
                              left: 20.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Opacity(
                                  opacity: 0.9,
                                  child: Stack(
                                    children: [
                                      Image.asset(
                                        'asset/img/food2.jpeg',
                                        width: 240,
                                        height: 200,
                                        fit: BoxFit.fill,
                                      ),
                                      Positioned(
                                        top: 60.0,
                                        left: 40.0,
                                        child: Column(
                                          children: [
                                            Text('오늘',
                                                style: TextStyle(
                                                  fontSize: 20.0,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white,
                                                )),
                                            Text(
                                              '오후 04:37 오픈',
                                              style: TextStyle(
                                                fontSize: 20.0,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 270.0,
                              left: 20.0,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text('또래오래 원주흥업점',
                                          style: TextStyle(
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.bold)),
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow[700],
                                      ),
                                      Text('4.9',
                                          style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold,
                                          )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text('배달팁',
                                          style: TextStyle(
                                            fontSize: 18.0,
                                            color: Colors.grey,
                                          )),
                                      Text(
                                        '3,000원',
                                        style: TextStyle(
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top:8.0),
                                    child: Container(
                                      width:35.0,
                                      height:25.0,
                                      color: Colors.yellow[300],
                                      child: Center(
                                        child: Text('쿠폰',
                                            style: TextStyle(
                                                fontSize: 15.0,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.yellow[900])),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: () {}, // 감동 낙곱새 주문페이지로 이동
                  child: Column(
                    children: [
                      Container(
                        width: 300.0,
                        height: 400.0,
                        child: Stack(
                          children: [
                            Positioned(
                              top: 65.0,
                              left: 20.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Opacity(
                                  opacity: 0.9,
                                  child: Stack(
                                    children: [
                                      Image.asset(
                                        'asset/img/food3.jpeg',
                                        width: 230,
                                        height: 200,
                                        fit: BoxFit.fill,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 270.0,
                              left: 20.0,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(right:80.0),
                                        child: Text('감동 낙곱새',
                                            style: TextStyle(
                                                fontSize: 20.0,
                                                fontWeight: FontWeight.bold)),
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow[700],
                                      ),
                                      Text('4.9',
                                          style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold,
                                          )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text('배달팁',
                                          style: TextStyle(
                                            fontSize: 18.0,
                                            color: Colors.grey,
                                          )),
                                      Text(
                                        '0~ 2,000원',
                                        style: TextStyle(
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top:8.0),
                                    child: Container(
                                      width:35.0,
                                      height:25.0,
                                      color: Colors.yellow[300],
                                      child: Center(
                                        child: Text('쿠폰',
                                            style: TextStyle(
                                                fontSize: 15.0,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.yellow[900])),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
