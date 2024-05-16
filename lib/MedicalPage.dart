import 'package:flutter/material.dart';

class MedicalHomeScreen extends StatelessWidget {
  const MedicalHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MedicalHomeScreenSTF(),
    );
  }
}

class MedicalHomeScreenSTF extends StatefulWidget {
  const MedicalHomeScreenSTF({Key? key}) : super(key: key);

  @override
  State<MedicalHomeScreenSTF> createState() => _MedicalHomeScreenSTFState();
}

class _MedicalHomeScreenSTFState extends State<MedicalHomeScreenSTF> {
  late double height;
  late double width;

  @override
  Widget build(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;

    return SafeArea(
      child: Container(
        child: Column(
          children: [
            Card(
              elevation: 8.0,
              child: Stack(
                children: [
                  Container(
                    color: Colors.teal,
                    width: width * 1,
                    height: height * 0.22,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                              left: width * 0.08, bottom: height * 0.10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.arrow_back_ios,
                                color: Colors.white,
                              ),
                              Text(
                                'DOCTORS',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                  letterSpacing: 1.2,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                              left: width * 0.42, bottom: height * 0.10),
                          child: Icon(
                            Icons.error_outline,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                        bottomRight: Radius.circular(30.0),
                        bottomLeft: Radius.circular(30.0),
                      ),
                    ),
                    width: width * 0.85,
                    height: 50,
                    margin:
                    EdgeInsets.only(top: height * 0.12, left: width * 0.06),
                    child: Container(
                      margin: EdgeInsets.only(left: 20.0, top: 5.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            size: 30.0,
                          ),
                          Text(
                            'SEARCH',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: width * 1,
              height: height * 0.73,
              child: ListView.builder(
                itemCount: 3,
                itemBuilder: (BuildContext context, index) {
                  return Stack(
                    children: [
                      Container(
                        width: width * 1,
                        height: height * 0.36,
                        child: Card(
                          elevation: 8.0,
                          child: Column(
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              left: 20.0,
                                              top: 25.0,
                                              bottom: 15.0),
                                          child: Text(
                                            'DOCTOR NEARBY',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                              right: 20.0,
                                              top: 25.0,
                                              bottom: 15.0),
                                          child: Text(
                                            'SEE ALL',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.orange,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.symmetric(
                                              vertical: 10.0, horizontal: 10.0),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                            BorderRadius.circular(50.0),
                                            color: Colors.blueGrey[100],
                                          ),
                                          width: 100.0,
                                          height: 100.0,
                                          child: Image.asset(
                                              'assets/images/stsc.png'),
                                        ),
                                        // CircleAvatar(
                                        //   backgroundImage: AssetImage('assets/images/ss2.png',
                                        //   // width: 100.0,
                                        //   // height: 130.0),
                                        //
                                        // ),
                                        // ),
                                        Column(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.all(5.0),
                                              child: Text(
                                                'Derrell Steward',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  letterSpacing: 1.3,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.all(5.0),
                                              child: Text(
                                                'General Practioner',
                                                style: TextStyle(
                                                  letterSpacing: 1.2,
                                                ),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                              children: [
                                                Container(
                                                  height: 40.0,
                                                  width: 40.0,
                                                  margin: EdgeInsets.only(
                                                      right: 8.0),
                                                  child: Card(
                                                    color: Colors.blueGrey[100],
                                                    elevation: 5.0,
                                                    child: Icon(
                                                      Icons.calendar_month,
                                                      color: Colors.blue,
                                                    ),
                                                    shape:
                                                    RoundedRectangleBorder(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          30.0),
                                                    ),
                                                  ),
                                                ),
                                                Text('3 Years'),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                      right: 8.0),
                                                  height: 40.0,
                                                  width: 40.0,
                                                  child: Card(
                                                    color: Colors.red[100],
                                                    elevation: 5.0,
                                                    child: Icon(
                                                      Icons.favorite_outlined,
                                                      color: Colors.red,
                                                    ),
                                                    shape:
                                                    RoundedRectangleBorder(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          30.0),
                                                    ),
                                                  ),
                                                ),
                                                Text('92%'),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              right: 30.0,
                                              left: 20.0,
                                              top: 20.0),
                                          child: Column(
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            children: [
                                              Text('Total Fee'),
                                              Text(
                                                '&80',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 20.0),
                                          width: 230.0,
                                          height: 50.0,
                                          child: ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                              primary: Colors.orange,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                BorderRadius.circular(30.0),
                                              ),
                                            ),
                                            onPressed: () {},
                                            child: Text('MAKE AN APPOINTMENT'),
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
                      ),
                      // Container(
                      //   decoration: BoxDecoration(
                      //     color: Colors.white,
                      //
                      //     borderRadius: BorderRadius.only(
                      //       topLeft: Radius.circular(30.0),
                      //       topRight: Radius.circular(30.0),
                      //       bottomRight: Radius.circular(30.0),
                      //       bottomLeft: Radius.circular(30.0),
                      //
                      //     ),
                      //   ),
                      //   width: 260,
                      //   height: 50,
                      //
                      //   margin: EdgeInsets.only(top: height*0.12, left: width*0.06 ),
                      //   child: Center(
                      //     child: Text('SEARCH'
                      //       // style: TextStyle(
                      //       //   fontSize: 20.0,
                      //       //
                      //       // ),),
                      //     ),
                      //
                      //
                      //   ),
                      // ),
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
