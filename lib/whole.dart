import 'package:flutter/material.dart';

class Whole extends StatefulWidget {
  const Whole({Key? key}) : super(key: key);

  @override
  State<Whole> createState() => _WholeState();
}

class _WholeState extends State<Whole> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20.0),
      child: Material(
        child: Container(
          width: 1000,
          height: 320,
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
                          child: Text('전국의 별미가 한가득',
                              style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                        Icon(
                          Icons.airplanemode_active,
                          size: 30.0,
                          color: Colors.blue,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left:50,
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
                        child: InkWell(
                          onTap: () {},
                          child: Ink(
                              child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  20,
                                ),
                                child: Image.asset('asset/img/whole1.jpeg',
                                    width: 240, height: 230, fit: BoxFit.fill),
                              ),
                              Positioned(
                                top: 110,
                                left: 30,
                                child: Container(
                                    width: 35,
                                    height: 23,
                                    color: Colors.white,
                                    child: Center(
                                      child: Text('전남',
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                          )),
                                    )),
                              ),
                              Positioned(
                                top:140,
                                left:30,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('담양한과 아루화',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    Text('식품 명인이 만드는',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    Text('우리 전통 한과',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ))
                                  ],
                                ),
                              )
                            ],
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          onTap: () {},
                          child: Ink(
                              child: Stack(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      20,
                                    ),
                                    child: Image.asset('asset/img/whole2.jpeg',
                                        width: 240, height: 230, fit: BoxFit.fill),
                                  ),
                                  Positioned(
                                    top: 110,
                                    left: 30,
                                    child: Container(
                                        width: 35,
                                        height: 23,
                                        color: Colors.white,
                                        child: Center(
                                          child: Text('부산',
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                              )),
                                        )),
                                  ),
                                  Positioned(
                                    top:140,
                                    left:30,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('오직전복죽 기장끝집',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            )),
                                        Text('전복죽만 하는 집의',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            )),
                                        Text('남다름과 자부심',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ))
                                      ],
                                    ),
                                  )
                                ],
                              )),
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
