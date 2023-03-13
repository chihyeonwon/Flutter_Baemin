import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  const Bottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15.0),
      child: Material(
          child: Column(
        children: [
          GestureDetector(
            onTap:() { },
            child: Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 100.0,
                  child: Image.asset('asset/img/bottom1.jpeg', fit: BoxFit.fill),
                ),
                Positioned(
                  top: 15.0,
                  left: 20.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('지금은 쿠폰 수확할 시간!',
                          style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.white,
                          )),
                      Row(
                        children: [
                          Text('2천원 쿠폰',
                              style: TextStyle(
                                color: Colors.yellow,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                              )),
                          Text('이 기다려요',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                              )),
                        ],
                      )
                    ],
                  ),
                ),
                Positioned(
                  top: 50,
                  right: 50,
                  child: Container(
                      width: 80,
                      height: 50,
                      color: Colors.orange[600],
                      child: Center(
                          child: Text('쿠폰',
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              )))),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top:25.0, left:10,),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap:() { },
                      child: Text('사업자정보확인 |',
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.grey[700],
                          )),
                    ),
                    GestureDetector(
                      onTap:() { },
                      child: Padding(
                        padding: const EdgeInsets.only(left:5.0),
                        child: Text('이용약관 |',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.grey[700],
                            )),
                      ),
                    ),
                    GestureDetector(
                      onTap: () { },
                      child: Padding(
                        padding: const EdgeInsets.only(left:5.0),
                        child: Text('전자금융거래이용약관 |',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.grey[700],
                            )),
                      ),
                    ),
                    GestureDetector(
                      onTap: () { },
                      child: Padding(
                        padding: const EdgeInsets.only(left:5.0),
                        child: Text('개인정보처리방침 |',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black,
                            )),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:2.0, left:10.0),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap:() { },
                      child: Text('리뷰운영정책 |',
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.grey[700],
                          )),
                    ),
                    GestureDetector(
                      onTap:() { },
                      child: Padding(
                        padding: const EdgeInsets.only(left:5.0),
                        child: Text('소비자분쟁해결기준 |',
                            style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.grey[700],
                            )),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:20.0, left:10.0),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap:() { },
                      child: Text('(주)우아한형제들',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14.0,
                            color: Colors.grey[700],
                          )),
                    ),
                    Icon(Icons.keyboard_arrow_down_sharp)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:2.0, left:10.0),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap:() { },
                      child: Text('(주)우아한형제들은 통신판매중개자이며, 통신판매의 당사자가 아닙니다. 따라서',
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.grey[700],
                          )),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:2.0, left:10.0, bottom:40,),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap:() { },
                      child: Text('(주)우아한형제들은 상품, 거래정보 및 거래에 대하여 책임을 지지 않습니다.',
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.grey[700],
                          )),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      )),
    );
  }
}
