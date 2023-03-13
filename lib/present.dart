import 'package:flutter/material.dart';

class Present extends StatefulWidget {
  const Present({Key? key}) : super(key: key);

  @override
  State<Present> createState() => _PresentState();
}

class _PresentState extends State<Present> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20.0),
      child: Material(
        child: Container(
          width: 1000,
          height: 300,
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.only(
              top: 20.0,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 17.0),
                          child: Text('마음을 선물해보세요',
                              style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                        Icon(
                          Icons.card_giftcard,
                          size: 40.0,
                          color: Colors.red,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 50.0,
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
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                              onTap:() {},
                              child: Ink(
                                  width: 160,
                                  height: 190,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      20,
                                    ),
                                    child: Image.asset('asset/img/present1.jpeg',
                                        fit: BoxFit.fill),
                                  )),
                            ),
                            Text('당 떨어지신 분',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight:FontWeight.bold,
                                ))
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                              onTap: () { },
                              child: Ink(
                                  width: 160,
                                  height: 190,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      20,
                                    ),
                                    child: Image.asset('asset/img/present2.jpeg',
                                        fit: BoxFit.fill),
                                  )),
                            ),
                            Text('사탕',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight:FontWeight.bold,
                                ))
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                              onTap: () {},
                              child: Ink(
                                  width: 160,
                                  height: 190,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      20,
                                    ),
                                    child: Image.asset('asset/img/present3.jpeg',
                                        fit: BoxFit.fill),
                                  )),
                            ),
                            Text('달달한 내사랑 받아줘',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight:FontWeight.bold,
                                ))
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
