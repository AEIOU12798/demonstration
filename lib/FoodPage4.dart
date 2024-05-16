import 'package:flutter/material.dart';

class FoodPage4 extends StatelessWidget {
  const FoodPage4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FoodPageSTF(),
    );
  }
}

class FoodPageSTF extends StatefulWidget {
  const FoodPageSTF({Key? key}) : super(key: key);

  @override
  State<FoodPageSTF> createState() => _FoodPageSTFState();
}

class _FoodPageSTFState extends State<FoodPageSTF> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Color(0xFFF5F1EE),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 30.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'My Order',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('3 items'),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20.0),
                      width: 320.0,
                      height: 210.0,
                      // color: Colors.greenAccent,

                      child: Container(
                        margin: EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                              width: 2,
                              color: Color(0xFFF5F1EE),
                              style: BorderStyle.solid,
                            ),
                          ),
                          margin: EdgeInsets.all(8.0),
                          // width: 230.0,
                          // height: 150.0,

                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                    left: 30.0, bottom: 5.0, top: 15.0),
                                child: Text(
                                  'Summer Sale',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  left: 20.0,
                                ),
                                child: Text(
                                  '25% OFF',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30.0,
                                  ),
                                ),
                              ),
                              Container(
                                height: 45.0,
                                width: 120.0,
                                margin: EdgeInsets.only(top: 20.0, left: 20.0),
                                child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    'sum4osa',
                                    style: TextStyle(
                                      color: Color(0xFF12A562),
                                    ),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    primary: Colors.greenAccent.shade100
                                        .withOpacity(0.8),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 200.0),
                      child: Image.asset('assets/images/NPImg_2.png'),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 35.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    // color: Colors.white,
                  ),
                  width: 290.0,
                  height: 90.0,
                  child: Row(
                    children: [
                      Container(
                        // height: 200.0,
                        // width: 100.0,
                        child: Container(
                          margin: EdgeInsets.only(
                            top: 10.0,
                          ),
                          // decoration: BoxDecoration(
                          //   borderRadius: BorderRadius.circular(20.0),
                          //   color: Colors.grey.shade300,
                          // ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30.0),
                            child: Container(
                              height: 60,
                              width: 60,
                              child: Image.asset('assets/images/NPImg_3.PNG'),
                            ),
                          ),
                          // child: CircleAvatar(
                          //     backgroundImage: AssetImage('assets/images/NPImg_3.PNG'),
                          //   radius: 10.0,
                          // ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 25.0, left: 10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Pink Negroni',
                              style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 7.0),
                                  child: Row(
                                    children: [
                                      Text('\$'),
                                      Text(
                                        '10,95',
                                        style: TextStyle(
                                          fontSize: 20.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 100.0),
                        decoration: BoxDecoration(
                          color: Colors.greenAccent.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                        ),
                        // height: 90.0,
                        width: 30.0,
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 8.0, bottom: 3.0),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(
                                  10.0,
                                ),
                              ),

                              width: 25.0,
                              height: 25.0,
                              // color: Colors.blue,
                              child: Icon(
                                Icons.add,
                              ),
                            ),
                            Container(
                              child: Text('1'),
                            ),
                            Container(
                              width: 25.0,
                              height: 25.0,
                              margin: EdgeInsets.only(bottom: 10.0, top: 3.0),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(
                                  10.0,
                                ),
                              ),
                              child: Icon(
                                Icons.minimize,
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
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 35.0, top: 10.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    // color: Colors.white,
                  ),
                  width: 290.0,
                  height: 90.0,
                  child: Row(
                    children: [
                      Container(
                        // height: 200.0,
                        // width: 100.0,
                        child: Container(
                          margin: EdgeInsets.only(
                            top: 10.0,
                          ),
                          // decoration: BoxDecoration(
                          //   borderRadius: BorderRadius.circular(20.0),
                          //   color: Colors.grey.shade300,
                          // ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30.0),
                            child: Container(
                              height: 60,
                              width: 60,
                              child: Image.asset('assets/images/NPImg_3.PNG'),
                            ),
                          ),
                          // child: CircleAvatar(
                          //     backgroundImage: AssetImage('assets/images/NPImg_3.PNG'),
                          //   radius: 10.0,
                          // ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 25.0, left: 10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Pink Negroni',
                              style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 7.0),
                                  child: Row(
                                    children: [
                                      Text('\$'),
                                      Text(
                                        '10,95',
                                        style: TextStyle(
                                          fontSize: 20.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 100.0),
                        decoration: BoxDecoration(
                          color: Colors.greenAccent.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                        ),
                        // height: 90.0,
                        width: 30.0,
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 8.0, bottom: 3.0),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(
                                  10.0,
                                ),
                              ),

                              width: 25.0,
                              height: 25.0,
                              // color: Colors.blue,
                              child: Icon(
                                Icons.add,
                              ),
                            ),
                            Container(
                              child: Text('1'),
                            ),
                            Container(
                              width: 25.0,
                              height: 25.0,
                              margin: EdgeInsets.only(bottom: 10.0, top: 3.0),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(
                                  10.0,
                                ),
                              ),
                              child: Icon(
                                Icons.minimize,
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
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 35.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    // color: Colors.white,
                  ),
                  width: 290.0,
                  height: 90.0,
                  child: Row(
                    children: [
                      Container(
                        // height: 200.0,
                        // width: 100.0,
                        child: Container(
                          margin: EdgeInsets.only(
                            top: 10.0,
                          ),
                          // decoration: BoxDecoration(
                          //   borderRadius: BorderRadius.circular(20.0),
                          //   color: Colors.grey.shade300,
                          // ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30.0),
                            child: Container(
                              height: 60,
                              width: 60,
                              child: Image.asset('assets/images/NPImg_3.PNG'),
                            ),
                          ),
                          // child: CircleAvatar(
                          //     backgroundImage: AssetImage('assets/images/NPImg_3.PNG'),
                          //   radius: 10.0,
                          // ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 25.0, left: 10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Pink Negroni',
                              style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 7.0),
                                  child: Row(
                                    children: [
                                      Text('\$'),
                                      Text(
                                        '10,95',
                                        style: TextStyle(
                                          fontSize: 20.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 100.0),
                        decoration: BoxDecoration(
                          color: Colors.greenAccent.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                        ),
                        // height: 90.0,
                        width: 30.0,
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 8.0, bottom: 3.0),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(
                                  10.0,
                                ),
                              ),

                              width: 25.0,
                              height: 25.0,
                              // color: Colors.blue,
                              child: Icon(
                                Icons.add,
                              ),
                            ),
                            Container(
                              child: Text('1'),
                            ),
                            Container(
                              width: 25.0,
                              height: 25.0,
                              margin: EdgeInsets.only(bottom: 10.0, top: 3.0),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(
                                  10.0,
                                ),
                              ),
                              child: Icon(
                                Icons.minimize,
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
            Container(
              margin: EdgeInsets.only(top: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Total:',
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        '\$ ',
                        style: TextStyle(
                          fontSize: 25.0,
                        ),
                      ),
                      Text(
                        '30.25',
                        style: TextStyle(
                          fontSize: 30.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 35.0, top: 30.0),
                  width: 290.0,
                  height: 60.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40.0),
                      bottomRight: Radius.circular(30.0),
                    ),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'BUY',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xFF12A562),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30.0),
                            bottomRight: Radius.circular(30.0),
                          ),
                        )),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
