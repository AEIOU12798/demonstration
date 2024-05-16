import 'package:flutter/material.dart';
import 'package:demo/FoodPage3.dart';


class FoodPage2 extends StatelessWidget {
  const FoodPage2({Key? key}) : super(key: key);

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
            Row(
              children: [
                Container(
                  width: width,
                  height: height * 0.11,
                  // color: Colors.blueGrey,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: width * 0.12,
                        height: height * 0.06,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          color: Colors.blueGrey.shade50,
                          // elevation: 8.0,
                          child: Icon(Icons.menu),
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              color: Colors.red,
                              size: 18.0,
                            ),
                            Text('California, US'),
                            Icon(Icons.arrow_drop_down),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        width: width * 0.12,
                        height: height * 0.06,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          color: Colors.blueGrey.shade50,
                          child: Image.asset('assets/images/ss2.png'),
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
                  decoration: BoxDecoration(
                    color: Color(0xFFf7d49e),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                      bottomRight: Radius.circular(30.0),
                      bottomLeft: Radius.circular(30.0),
                    ),
                  ),
                  margin: EdgeInsets.only(
                    left: width * 0.08,

                    /// bottom margin
                  ),
                  // color: Color(0xFFf7d49e),
                  child: Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: width * 0.05),
                              child: Text(
                                'The Fastest In',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'poppins',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: width * 0.05),
                                  child: Text(
                                    'Delivery',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    ' Food',
                                    style: TextStyle(
                                      color: Color(0xFFE81514),
                                      fontSize: 20,
                                      fontFamily: 'poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: width * 0.30,
                              height: height * .05,
                              margin: EdgeInsets.only(
                                top: height * 0.02,
                              ),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFFE81514),
                                  elevation: 3.0,
                                  // shadowColor: Color(0xFFE81514),
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                      BorderRadius.circular(width * 0.3)),
                                ),
                                onPressed: () {},
                                child: Text(
                                  'Order Now',
                                  style: TextStyle(
                                      fontFamily: 'poppins',
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: width * 0.45,
                        child: Image.asset(
                            'assets/images/img-removebg-preview.png'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(
                      left: width * 0.08,
                      top: height * 0.02,
                      bottom: height * 0.02),
                  child: Text(
                    'Categories',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: width * 0.08),
                  width: width * 0.35,
                  height: height * 0.07,
                  decoration: BoxDecoration(
                    color: Color(0xFFE81514),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                      bottomRight: Radius.circular(30.0),
                      bottomLeft: Radius.circular(30.0),
                    ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: width * 0.10,
                        height: height * 0.05,
                        margin: EdgeInsets.only(
                            left: width * 0.03, right: width * 0.02),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: Image.asset('assets/images/ss2.png'),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Burger',
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 1.1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: width * 0.05),
                  width: width * 0.35,
                  height: height * 0.07,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey.shade50,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                      bottomRight: Radius.circular(30.0),
                      bottomLeft: Radius.circular(30.0),
                    ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: width * 0.10,
                        height: height * 0.05,
                        margin: EdgeInsets.only(
                            left: width * 0.03, right: width * 0.02),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: Image.asset('assets/images/ss2.png'),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Pizza',
                          style: TextStyle(
                            letterSpacing: 1.1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(
                      left: width * 0.08,
                      top: height * 0.02,
                      bottom: height * 0.02),
                  child: Text(
                    'Popular Now',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: width * 0.05),
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => FoodPage3()));
                        },
                        child: Container(
                          child: Text(
                            'View All',
                            style: TextStyle(
                              color: Colors.yellow,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: width * 0.08,
                        height: height * 0.04,
                        child: Card(
                            color: Colors.yellow,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: Icon(
                              Icons.arrow_right,
                              color: Colors.white,
                            )),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              height: width * 0.70,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 3,
                itemBuilder: (BuildContext context, index) {
                  return Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: width * 0.06),
                            width: width * 0.50,
                            height: height * 0.30,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                  BorderRadius.circular(width * 0.1)),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                        bottom: height * 0.01,
                                        top: height * 0.17),
                                    child: Text(
                                      'Beef Burger',
                                      style: TextStyle(
                                        fontSize: 20.0,
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            bottom: height * 0.01,
                                            left: width * 0.04),
                                        child: Text(
                                          'Cheezy Mozrella',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 15.0,
                                            letterSpacing: 1.1,
                                            color: Colors.blueGrey,
                                          ),
                                        ),
                                      ),
                                      Icon(
                                        Icons.local_pizza,
                                        color: Colors.yellow,
                                        size: 20.0,
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: width * 0.16),
                                    child: Row(
                                      children: [
                                        Text(
                                          '\$',
                                          style: TextStyle(
                                            fontSize: 20.0,
                                          ),
                                        ),
                                        Text(
                                          '6.59',
                                          style: TextStyle(
                                            fontSize: 20.0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: width * 0.10,
                            height: height * 0.05,
                            // color: Colors.red[100],
                            margin: EdgeInsets.only(
                              left: width * 0.44,
                            ),
                            child: Card(
                              color: Colors.red[100],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                              child: Image.asset('assets/images/ss5.png'),
                            ),
                          ),
                          Container(
                            width: 130,
                            height: 130,
                            // color: Colors.yellow,
                            margin: EdgeInsets.only(left: width * 0.12),
                            child: Image.asset(
                              'assets/images/b2.png',
                              fit: BoxFit.fill,
                            ),
                            // ),
                          ),
                        ],
                      ),
                      // Stack(
                      //   children: [
                      //     Container(
                      //       margin: EdgeInsets.only(left: width * 0.01),
                      //       width: width * 0.44,
                      //       height: height * 0.30,
                      //       child: Card(
                      //         shape: RoundedRectangleBorder(
                      //             borderRadius: BorderRadius.circular(width *
                      //                 0.04)
                      //         ),
                      //         child: Column(
                      //           children: [
                      //             Container(
                      //               margin: EdgeInsets.only(
                      //                   bottom: height * 0.01,
                      //                   top: height * 0.17),
                      //               child: Text(
                      //                 'Beef Burger', style: TextStyle(
                      //                 fontSize: 20.0,
                      //               ),
                      //               ),
                      //             ),
                      //             Row(
                      //               children: [
                      //                 Container(
                      //                   margin: EdgeInsets.only(
                      //                       bottom: height * 0.01,
                      //                       left: width * 0.04),
                      //                   child: Text('Cheezy Mozrella',
                      //                     textAlign: TextAlign.center,
                      //                     style: TextStyle(
                      //                       fontSize: 15.0,
                      //                       letterSpacing: 1.1,
                      //                       color: Colors.blueGrey,
                      //                     ),),
                      //                 ),
                      //
                      //                 Icon(Icons.local_pizza,
                      //                   color: Colors.yellow,
                      //                   size: 20.0,),
                      //
                      //               ],
                      //             ),
                      //
                      //
                      //             Text('6.59',
                      //               style: TextStyle(
                      //                 fontSize: 20.0,
                      //               ),),
                      //           ],
                      //         ),
                      //       ),
                      //     ),
                      //     Container(
                      //       width: width * 0.10,
                      //       height: height * 0.05,
                      //       // color: Colors.red[100],
                      //       margin: EdgeInsets.only(left: width * 0.40,),
                      //       child: Card(
                      //         color: Colors.red[100],
                      //         shape: RoundedRectangleBorder(
                      //           borderRadius: BorderRadius.circular(30.0),
                      //         ),
                      //         child: Image.asset('assets/images/ss5.png'),
                      //       ),
                      //     ),
                      //     Container(
                      //       width: 130,
                      //       height: 130,
                      //       // color: Colors.yellow,
                      //       margin: EdgeInsets.only(left: width * 0.06),
                      //       child: Image.asset('assets/images/b2.png',
                      //         fit: BoxFit.fill,),
                      //       // ),
                      //     ),
                      //   ],
                      // ),
                    ],
                    // Stack(
                    //   children: [
                    //     Container(
                    //       margin: EdgeInsets.only(left: width*0.06),
                    //       width: width*0.50,
                    //       height: height*0.30,
                    //       child: Card(
                    //         shape: RoundedRectangleBorder(
                    //             borderRadius: BorderRadius.circular(width*0.1)
                    //         ),
                    //         child: Column(
                    //           children: [
                    //             Container(
                    //               margin: EdgeInsets.only(bottom: height*0.01,top: height*0.17),
                    //               child: Text('Beef Burger',style: TextStyle(
                    //                 fontSize: 20.0,
                    //               ),
                    //               ),
                    //             ),
                    //             Row(
                    //               children: [
                    //                 Container(
                    //                   margin: EdgeInsets.only(bottom: height*0.01, left: width*0.05),
                    //                   child: Text('Cheezy Mozrella',
                    //                     textAlign: TextAlign.center,
                    //                     style: TextStyle(
                    //                       fontSize: 15.0,
                    //                       letterSpacing: 1.1,
                    //                       color: Colors.blueGrey,
                    //                     ),),
                    //                 ),
                    //
                    //                 Icon(Icons.local_pizza,
                    //                   color: Colors.yellow,
                    //                   size: 20.0,),
                    //
                    //               ],
                    //             ),
                    //             Text('6.59',
                    //               style: TextStyle(
                    //                 fontSize: 20.0,
                    //               ),),
                    //           ],
                    //         ),
                    //       ),
                    //     ),
                    //     Container(
                    //       width: width*0.10,
                    //       height: height*0.05,
                    //       // color: Colors.red[100],
                    //       margin: EdgeInsets.only(left: width*0.44,),
                    //       child:Card(
                    //         color: Colors.red[100],
                    //         shape: RoundedRectangleBorder(
                    //           borderRadius: BorderRadius.circular(30.0),
                    //         ),
                    //         child: Image.asset('assets/images/ss5.png'),
                    //       ),
                    //     ),
                    //     Container(
                    //       width: 130,
                    //       height: 130,
                    //       // color: Colors.yellow,
                    //       margin: EdgeInsets.only(left: width*0.12),
                    //       child: Image.asset('assets/images/b2.png',
                    //         fit: BoxFit.fill,),
                    //       // ),
                    //     ),
                    //   ],
                    // ),
                    // Stack(
                    //   children: [
                    //     Container(
                    //       width: width*0.50,
                    //       height: height*0.31,
                    //       margin: EdgeInsets.only(left: width*0.03),
                    //       child: Card(
                    //         shape: RoundedRectangleBorder(
                    //             borderRadius: BorderRadius.circular(width*0.1)
                    //         ),
                    //         child: Column(
                    //           children: [
                    //             Image.asset('assets/images/ss2.png'),
                    //             Container(
                    //               margin: EdgeInsets.only(bottom: height*0.01,top: height*0.10),
                    //               child: Text('Beef Burger',style: TextStyle(
                    //                 fontSize: 20.0,
                    //               ),
                    //               ),
                    //             ),
                    //             Row(
                    //               children: [
                    //                 Container(
                    //                   margin: EdgeInsets.only(bottom: height*0.01, left: width*0.05),
                    //                   child: Text('Cheezy Mozrella',
                    //                     textAlign: TextAlign.center,
                    //                     style: TextStyle(
                    //                       fontSize: 15.0,
                    //                       letterSpacing: 1.1,
                    //                       color: Colors.blueGrey,
                    //                     ),),
                    //                 ),
                    //
                    //                 Icon(Icons.local_pizza,
                    //                   color: Colors.yellow,
                    //                   size: 20.0,),
                    //
                    //               ],
                    //             ),
                    //             Text('6.59',
                    //               style: TextStyle(
                    //                 fontSize: 20.0,
                    //               ),),
                    //           ],
                    //         ),
                    //       ),
                    //     ),
                    //     Container(
                    //       width: width*0.10,
                    //       height: height*0.05,
                    //       // color: Colors.red[100],
                    //       margin: EdgeInsets.only(left: width*0.40,right: width*0.02),
                    //       child:Card(
                    //         color: Colors.red[100],
                    //         shape: RoundedRectangleBorder(
                    //           borderRadius: BorderRadius.circular(30.0),
                    //         ),
                    //         child: Image.asset('assets/images/ss5.png'),
                    //       ),
                    //     ),
                    //   ],
                    // ),
                  );
                },
              ),
            ),
            Row(
              children: [
                Container(
                  width: width,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: height * 0.05),
                        child: Icon(
                          Icons.email_rounded,
                          color: Color(0xFFE81514),
                          size: 30.0,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: height * 0.05),
                          child: Icon(
                            Icons.favorite_border_rounded,
                            size: 30.0,
                          )),
                      Container(
                        width: width * 0.19,
                        height: height * 0.09,
                        // color: Colors.red[100],

                        child: Card(
                          color: Color(0xFFE81514),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child:
                          Icon(Icons.search, color: Colors.white, size: 30),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: height * 0.05),
                          child:
                          Icon(Icons.notifications_outlined, size: 30.0)),
                      Container(
                        margin: EdgeInsets.only(top: height * 0.05),
                        child: Stack(
                          children: [
                            Container(
                              child: Icon(Icons.add_shopping_cart_rounded,
                                  size: 35.0, color: Colors.blueGrey),
                            ),
                            Container(
                              width: width * 0.06,
                              height: height * 0.03,
                              // color: Colors.red[100],
                              margin: EdgeInsets.only(
                                  left: width * 0.05, bottom: height * 0.03),
                              child: Card(
                                color: Color(0xFFE81514),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30.0),
                                ),
                                child: Text(
                                  '4',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
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
          ],
        ),
      ),
    );
  }
}
