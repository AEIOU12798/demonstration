import 'package:flutter/material.dart';
import 'package:demo/FoodPage4.dart';

class FoodPage3 extends StatelessWidget {
  const FoodPage3({Key? key}) : super(key: key);

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
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.grey.shade200,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20.0, top: 30.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'What would you',
                          style: TextStyle(
                            fontSize: 30.0,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              'like',
                              style: TextStyle(
                                fontSize: 30.0,
                              ),
                            ),
                            Text(
                              ' to order ?',
                              style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                width: 320.0,
                height: 100.0,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 2,
                  itemBuilder: (BuildContext context, index) {
                    return Container(
                      margin: EdgeInsets.only(top: 20.0, left: 20.0),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              right: 20.0,
                              bottom: 10.0,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: Colors.grey.shade300,
                            ),
                            width: 60.0,
                            height: 60.0,
                            child: Icon(Icons.settings),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 20.0, bottom: 10.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: Color(0xFFECA5AA),
                            ),
                            width: 60.0,
                            height: 60.0,
                            child: Icon(Icons.menu),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 20.0, bottom: 10.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: Colors.white,
                            ),
                            width: 60.0,
                            height: 60.0,
                            child: Icon(Icons.menu),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 20.0, bottom: 10.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: Colors.white,
                            ),
                            width: 60.0,
                            height: 60.0,
                            child: Icon(Icons.menu),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20.0, left: 20.0),
                    width: 50.0,
                    height: 300.0,
                    color: Colors.grey.shade300,
                    child: ListView.builder(
                      itemCount: 3,
                      itemBuilder: (BuildContext context, indwx) {
                        return RotatedBox(
                          quarterTurns: -1,
                          child: Container(
                            height: 300.0,
                            margin: EdgeInsets.only(left: 120.0, top: 2.0),
                            child: Row(
                              children: [
                                Container(
                                  // margin: EdgeInsets.only(left: 30.0),
                                  child: Text(
                                    'Sweat',
                                  ),
                                ),
                                Container(
                                    margin: EdgeInsets.only(left: 30.0),
                                    child: Text(
                                      'Fresh',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )),
                                Container(
                                    margin: EdgeInsets.only(left: 30.0),
                                    child: Text('Sour')),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                  Container(
                    height: 320.0,
                    width: 270.0,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 3,
                      itemBuilder: (BuildContext context, index) {
                        return Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.white,
                              ),
                              height: 300.0,
                              width: 250.0,
                              margin: EdgeInsets.only(left: 20.0, top: 20.0),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 100.0),
                                    child: Image.asset(
                                      'assets/images/NPImg_2.png',
                                      height: 170.0,
                                      width: 230.0,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 25.0),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Watermelon Mojito',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),

                                        Container(
                                            margin: EdgeInsets.only(
                                                bottom: 8.0, top: 8.0),
                                            child: Text(
                                                'White tum , Sparkling Water..')),
                                        Row(
                                          children: [
                                            Text(
                                              '\$',
                                              style: TextStyle(
                                                fontSize: 20.0,
                                              ),
                                            ),
                                            Text(
                                              '8.55',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20.0,
                                              ),
                                            ),
                                          ],
                                        ),

                                        // InkWell(
                                        //   onTap: (){
                                        //     Navigator.push(context, MaterialPageRoute(builder: (context)=>NewwPageSTL()));
                                        //   },
                                        Container(
                                          width: 50.0,
                                          height: 50.0,
                                          margin: EdgeInsets.only(
                                            left: 170.0,
                                          ),
                                          child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        FoodPage4()),
                                              );
                                            },
                                            child: Icon(
                                              Icons.add,
                                            ),
                                            style: ElevatedButton.styleFrom(
                                              primary: Color(0xFF12A562),
                                              elevation: 8.0,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                  Radius.circular(20.0),
                                                  bottomRight:
                                                  Radius.circular(20.0),
                                                ),
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
                            // Container(
                            //   decoration: BoxDecoration(
                            //     borderRadius: BorderRadius.circular(20.0),
                            //     color: Colors.white,
                            //   ),
                            //
                            //   height: 300.0,
                            //   width: 250.0,
                            //   margin: EdgeInsets.only(left: 20.0, top: 20.0),
                            //   child: Column(
                            //     children: [
                            //       Container(
                            //         margin: EdgeInsets.only(left: 30.0),
                            //         child: Image.asset('assets/images/NPImg_2.png',
                            //           height: 170.0,
                            //           width: 230.0,),
                            //       ),
                            //       Container(
                            //         margin: EdgeInsets.only(left: 25.0),
                            //         child: Column(
                            //           crossAxisAlignment: CrossAxisAlignment
                            //               .start,
                            //           children: [
                            //             Text('Watermelon Mojito',
                            //               style: TextStyle(
                            //                 fontWeight: FontWeight.bold,
                            //               ),),
                            //
                            //             Container(
                            //                 margin: EdgeInsets.only(
                            //                     bottom: 8.0, top: 8.0),
                            //                 child: Text(
                            //                     'White tum , Sparkling Water..')),
                            //             Row(
                            //               children: [
                            //                 Text('\$'),
                            //                 Text('8.55',
                            //                   style: TextStyle(
                            //                     fontWeight: FontWeight.bold,
                            //                     fontSize: 20.0,
                            //                   ),),
                            //               ],
                            //             ),
                            //
                            //             Container(
                            //               width: 50.0,
                            //               height: 50.0,
                            //               margin: EdgeInsets.only(left: 170.0,
                            //               ),
                            //               child: ElevatedButton(
                            //                 onPressed: () {},
                            //                 child: Icon(Icons.add,
                            //                 ),
                            //                 style: ElevatedButton.styleFrom(
                            //                   primary: Color(0xFF12A562),
                            //                   elevation: 8.0,
                            //                   shape: RoundedRectangleBorder(
                            //                     borderRadius: BorderRadius.only(
                            //                       topLeft: Radius.circular(20.0),
                            //                       bottomRight: Radius.circular(
                            //                           20.0),
                            //                     ),
                            //                   ),
                            //                 ),
                            //
                            //               ),
                            //             ),
                            //           ],
                            //         ),
                            //       ),
                            //     ],
                            //   ),
                            // ),
                          ],
                        );
                      },
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(left: 20.0, top: 10.0),
                child: Row(
                  children: [
                    Text(
                      'Recommended',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 110.0,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 3,
                  itemBuilder: (BuildContext context, index) {
                    return Row(
                      children: [
                        Container(
                          width: 225.0,
                          margin: EdgeInsets.only(
                            top: 20.0,
                            left: 20.0,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: Colors.white,
                          ),
                          child: Container(
                            child: Row(
                              children: [
                                Container(
                                  // height: 200.0,
                                  // width: 100.0,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 10.0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0),
                                      // color: Colors.grey.shade300,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(30.0),
                                      child: Container(
                                        height: 60,
                                        width: 60,
                                        child: Image.asset(
                                            'assets/images/NPImg_3.PNG'),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 20.0),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Pink Negroni',
                                        style: TextStyle(
                                          fontSize: 15.0,
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            child: Row(
                                              children: [
                                                Text(
                                                  '\$',
                                                  style: TextStyle(
                                                    fontSize: 20.0,
                                                  ),
                                                ),
                                                Text(
                                                  '10,95',
                                                  style: TextStyle(
                                                    fontSize: 20.0,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: 45.0,
                                            width: 50.0,
                                            margin: EdgeInsets.only(left: 50.0),
                                            child: ElevatedButton(
                                              onPressed: () {},
                                              child: Icon(
                                                Icons.add,
                                              ),
                                              style: ElevatedButton.styleFrom(
                                                primary: Color(0xFF12A562),
                                                elevation: 8.0,
                                                shadowColor: Colors.green,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                  BorderRadius.only(
                                                    topLeft:
                                                    Radius.circular(20.0),
                                                    bottomRight:
                                                    Radius.circular(20.0),
                                                  ),
                                                ),
                                              ),
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
                        //   width: 210.0,
                        //   margin: EdgeInsets.only(top: 20.0, left: 18.0,),
                        //   decoration: BoxDecoration(
                        //     borderRadius: BorderRadius.circular(15.0),
                        //     color: Colors.white,
                        //   ),
                        //   child: Container(
                        //     child: Row(
                        //       children: [
                        //         Container(
                        //           // height: 200.0,
                        //           // width: 100.0,
                        //           child: Container(
                        //             margin: EdgeInsets.only(top: 10.0),
                        //             decoration: BoxDecoration(
                        //               borderRadius: BorderRadius.circular(20.0),
                        //               // color: Colors.grey.shade300,
                        //             ),
                        //
                        //             child: ClipRRect(
                        //               borderRadius: BorderRadius.circular(30.0),
                        //               child: Container(
                        //                 height: 60,
                        //                 width: 60,
                        //                 child: Image.asset(
                        //                     'assets/images/NPImg_3.PNG'),
                        //               ),
                        //             ),
                        //           ),
                        //         ),
                        //
                        //         Container(
                        //           margin: EdgeInsets.only(top: 20.0),
                        //           child: Column(
                        //             crossAxisAlignment: CrossAxisAlignment.start,
                        //             children: [
                        //               Text('Pink Negroni',
                        //                 style: TextStyle(
                        //                   fontSize: 15.0,
                        //                 ),),
                        //               Row(
                        //                 mainAxisAlignment: MainAxisAlignment
                        //                     .spaceBetween,
                        //                 children: [
                        //                   Container(
                        //                     child: Row(
                        //                       children: [
                        //                         Text('\$'),
                        //                         Text('10,95', style: TextStyle(
                        //                           fontSize: 20.0,
                        //                         ),),
                        //                       ],
                        //                     ),
                        //                   ),
                        //                   Container(
                        //                     height: 45.0,
                        //                     width: 50.0,
                        //                     margin: EdgeInsets.only(left: 40.0),
                        //                     child: ElevatedButton(
                        //                       onPressed: () {},
                        //                       child: Icon(Icons.add,
                        //                       ),
                        //                       style: ElevatedButton.styleFrom(
                        //                         primary: Color(0xFF12A562),
                        //                         elevation: 8.0,
                        //                         shadowColor: Colors.green,
                        //                         shape: RoundedRectangleBorder(
                        //                           borderRadius: BorderRadius.only(
                        //                             topLeft: Radius.circular(
                        //                                 20.0),
                        //                             bottomRight: Radius.circular(
                        //                                 20.0),
                        //                           ),
                        //                         ),
                        //                       ),
                        //
                        //                     ),
                        //                   ),
                        //                 ],
                        //               ),
                        //             ],
                        //           ),
                        //         ),
                        //       ],
                        //     ),
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
      ),
    );
  }
}
