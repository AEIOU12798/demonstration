import 'package:flutter/material.dart';

class TestPage2 extends StatelessWidget {
  const TestPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TestPage2STF(),
    );
  }
}

class TestPage2STF extends StatefulWidget {
  const TestPage2STF({Key? key}) : super(key: key);

  @override
  State<TestPage2STF> createState() => _TestPage2STFState();
}

class _TestPage2STFState extends State<TestPage2STF> {
  late double width;
  late double height;

  @override
  Widget build(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;

    return SafeArea(
      child: Container(
        child: Column(
          children: [
            Container(
              margin:
              EdgeInsets.only(top: height * 0.02, bottom: height * 0.02),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: width * 0.05),
                    child: IconButton(
                      icon: Icon(
                        Icons.home_outlined,
                        size: 30.0,
                      ),
                      tooltip: 'menu bar',
                      onPressed: () {},
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: width * 0.20),
                    child: Text(
                      'App Name',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                  left: width * 0.30,
                  right: width * 0.30,
                  bottom: height * 0.03),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        'Surah',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      Container(
                        width: width * 0.15,
                        height: height * 0.005,
                        color: Colors.black,
                        child: Row(
                          children: [],
                        ),
                      ),
                    ],
                  ),
                  Text(
                    'Para',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: height * 0.70,
              child: ListView.builder(
                itemCount: 8,
                itemBuilder: (BuildContext context, index) {
                  return Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                            bottom: width * 0.05, top: width * 0.05),
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: width * 0.05),
                              width: width * 0.16,
                              child: Stack(
                                children: [
                                  Container(
                                    width: width * 0.13,
                                    child: Image.asset(
                                        'assets/images/reading_quran.png'),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                        left: width * 0.05,
                                        top: height * 0.026),
                                    child: Text(
                                      '1',
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Surah Name',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                  Text('Suran_type - No of Verses'),
                                ],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: width * 0.06),
                                    child: Icon(Icons.play_arrow),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                        left: width * 0.01,
                                        right: width * 0.01),
                                    child: Icon(
                                      Icons.share,
                                      size: 15.0,
                                    ),
                                  ),
                                  Container(
                                    // margin: EdgeInsets.only(left: width*0.12),
                                    child: Icon(Icons.download_outlined),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: width * 0.80,
                        height: height * 0.002,
                        color: Colors.grey,
                        child: Row(
                          children: [],
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
