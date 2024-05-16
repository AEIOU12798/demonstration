import 'package:flutter/material.dart';

class TestPage1 extends StatelessWidget {
  const TestPage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade100,
      body: TestPage1STF(),
    );
  }
}

class TestPage1STF extends StatefulWidget {
  const TestPage1STF({Key? key}) : super(key: key);

  @override
  State<TestPage1STF> createState() => _TestPage1STFState();
}

class _TestPage1STFState extends State<TestPage1STF> {
  late double width;
  late double height;

  @override
  Widget build(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;

    return SafeArea(
      child: Container(
        // height: 300.0,
        // width: 300.0,
        margin: EdgeInsets.only(top: height * 0.01),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: IconButton(
                    icon: Icon(
                      Icons.menu,
                      size: 35.0,
                    ),
                    tooltip: 'menu bar',
                    onPressed: () {},
                  ),
                ),
                Container(
                  child: Text(
                    'App Name',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: CircleAvatar(
                    radius: 20, // Image radius
                    backgroundImage: AssetImage(
                      'assets/images/reading_quran.png',
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(
                      left: width * 0.38,
                      bottom: height * 0.03,
                      top: height * 0.03),
                  child: Image.asset(
                    'assets/images/reading_quran.png',
                    width: width * 0.30,
                    height: height * 0.14,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(
                      bottom: height * 0.02, left: width * 0.08),
                  width: width * 0.85,
                  height: height * 0.16,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                            left: width * 0.06, top: height * 0.02),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Last Read',
                              // style: TextStyle(
                              //   color: Colors.white,
                              // ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: height * 0.02),
                              child: Text(
                                'Surah Name',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold,
                                  // color: Colors.white,
                                ),
                              ),
                            ),
                            Text(
                              'Verse No. 1',
                              style: TextStyle(
                                // color: Colors.white,
                                  height: height * 0.002),
                            ),
                            Row(
                              children: [
                                Text(
                                  'Go To  ',
                                  style: TextStyle(
                                    // color: Colors.white,
                                    height: height * 0.002,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: height * 0.006),
                                  child: Icon(
                                    Icons.arrow_forward_ios_sharp,
                                    // color: Colors.white,
                                    size: 15.0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: width * 0.08),
                        width: width * 0.15,
                        height: height * 0.18,
                        child: Image.asset('assets/images/reading_quran.png'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: width * 0.07),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          // color: Colors.green.shade300,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white,
                              offset: Offset(
                                5.0,
                                10.0,
                              ),
                              blurRadius: 3.0,
                              spreadRadius: 1.0,
                            ), //BoxShadow
                            BoxShadow(
                              color: Colors.white,
                              offset: const Offset(5.0, 5.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ), //BoxShadow
                          ],
                        ),
                        width: width * 0.40,
                        height: height * 0.24,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                  left: width * 0.06, top: height * 0.03),
                              width: width * 0.15,
                              child: Image.asset(
                                  'assets/images/reading_quran.png'),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                  top: height * 0.07, left: width * 0.06),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Quran',
                                    style: TextStyle(
                                      // color: Colors.white,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Go to  ',
                                        style: TextStyle(
                                          // color: Colors.white,
                                          height: height * 0.002,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: height * 0.006),
                                        child: Icon(
                                          Icons.arrow_forward_ios_sharp,
                                          // color: Colors.white,
                                          size: 15.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      /// apply BoxShadow
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          // color: Colors.green.shade300,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white,
                              offset: Offset(
                                5.0,
                                10.0,
                              ),
                              blurRadius: 3.0,
                              spreadRadius: 1.0,
                            ), //BoxShadow
                            BoxShadow(
                              color: Colors.white,
                              offset: const Offset(5.0, 5.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ), //BoxShadow
                          ],
                        ),
                        width: width * 0.40,
                        height: height * 0.20,
                        margin: EdgeInsets.only(left: width * 0.45),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                  left: width * 0.06, top: height * 0.03),
                              width: width * 0.15,
                              child: Image.asset(
                                  'assets/images/reading_quran.png'),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                  top: height * 0.03, left: width * 0.06),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Quran',
                                    style: TextStyle(
                                      // color: Colors.white,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Go To  ',
                                        style: TextStyle(
                                          // color: Colors.white,
                                          height: height * 0.002,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: height * 0.006),
                                        child: Icon(
                                          Icons.arrow_forward_ios_sharp,
                                          // color: Colors.white,
                                          size: 15.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          // color: Colors.green.shade300,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white,
                              offset: Offset(
                                5.0,
                                10.0,
                              ),
                              blurRadius: 3.0,
                              spreadRadius: 1.0,
                            ), //BoxShadow
                            BoxShadow(
                              color: Colors.white,
                              offset: const Offset(5.0, 5.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ), //BoxShadow
                          ],
                        ),
                        width: width * 0.40,
                        height: height * 0.20,
                        margin: EdgeInsets.only(top: height * 0.27),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                  left: width * 0.06, top: height * 0.03),
                              width: width * 0.15,
                              child: Image.asset(
                                  'assets/images/reading_quran.png'),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                  top: height * 0.03, left: width * 0.06),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Quran',
                                    style: TextStyle(
                                      // color: Colors.white,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Go To  ',
                                        style: TextStyle(
                                          // color: Colors.white,
                                          height: height * 0.002,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: height * 0.006),
                                        child: Icon(
                                          Icons.arrow_forward_ios_sharp,
                                          // color: Colors.white,
                                          size: 15.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          // color: Colors.green.shade300,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white,
                              offset: Offset(
                                5.0,
                                10.0,
                              ),
                              blurRadius: 3.0,
                              spreadRadius: 1.0,
                            ), //BoxShadow
                            BoxShadow(
                              color: Colors.white,
                              offset: const Offset(5.0, 5.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ), //BoxShadow
                          ],
                        ),
                        margin: EdgeInsets.only(
                            left: width * 0.45, top: height * 0.23),
                        width: width * 0.40,
                        height: height * 0.24,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                  left: width * 0.06, top: height * 0.03),
                              width: width * 0.15,
                              child: Image.asset(
                                  'assets/images/reading_quran.png'),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                  top: height * 0.07, left: width * 0.06),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Quran',
                                    style: TextStyle(
                                      // color: Colors.white,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Go to  ',
                                        style: TextStyle(
                                          // color: Colors.white,
                                          height: height * 0.002,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: height * 0.006),
                                        child: Icon(
                                          Icons.arrow_forward_ios_sharp,
                                          // color: Colors.white,
                                          size: 15.0,
                                        ),
                                      ),
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
