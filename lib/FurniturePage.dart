import 'package:flutter/material.dart';

class FurniturePage extends StatelessWidget {
  const FurniturePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FurnitureSTF(),
    );
  }
}

class FurnitureSTF extends StatefulWidget {
  const FurnitureSTF({Key? key}) : super(key: key);

  @override
  State<FurnitureSTF> createState() => _FurnitureSTFState();
}

class _FurnitureSTFState extends State<FurnitureSTF> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.grey.shade200,
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20.0),
                      child: Text(
                        'Best Furniture',
                        style: TextStyle(
                          fontSize: 30.0,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20.0, bottom: 20.0),
                      child: Text(
                        'Perfect Choice',
                        style: TextStyle(
                          letterSpacing: 1.2,
                          fontSize: 20.0,
                          color: Colors.black26,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                      bottomRight: Radius.circular(30.0),
                      bottomLeft: Radius.circular(30.0),
                    ),
                  ),
                  width: 250,
                  height: 50,
                  // margin: EdgeInsets.only(top:, left:),
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
                            color: Colors.black26,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.white,
                  ),
                  width: 50.0,
                  height: 50.0,
                  child: Icon(Icons.menu),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                    onPressed: () {},
                    child: Text('All')),
                Text('Chair'),
                Text('Table'),
                Text('Tamp'),
                Text('Floor'),
              ],
            ),
            Container(
              height: 540.0,
              child: ListView.builder(
                itemCount: 4,
                itemBuilder: (BuildContext context, index) {
                  return Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10.0, left: 20.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: Colors.white,
                        ),
                        width: 320.0,
                        child: Row(
                          children: [
                            Container(
                              height: 180.0,
                              child: Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                        top: 10.0, left: 10.0, right: 20.0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30.0),
                                      color: Colors.grey.shade300,
                                    ),
                                    width: 140,
                                    height: 160,
                                    child:
                                    Image.asset('assets/images/sofa_r.png'),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                        left: 115.0, top: 15.0, right: 10.0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50.0),
                                      color: Colors.white,
                                    ),
                                    width: 30.0,
                                    height: 30.0,
                                    child: Icon(
                                      Icons.favorite_outlined,
                                      color: Color(0xFFE81514),
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
                                    'Irul Chair',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(bottom: 10.0),
                                    child: Text(
                                      'by Safe',
                                      style: TextStyle(
                                        color: Colors.black26,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'lorem ipsum dolor',
                                    style: TextStyle(
                                      color: Colors.black26,
                                    ),
                                  ),
                                  Text(
                                    'lorem ipsum ',
                                    style: TextStyle(
                                      color: Colors.black26,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(child: Text('102')),
                                      Container(
                                        margin: EdgeInsets.only(left: 40.0),
                                        child: ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                            primary: Colors.blue,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(30.0),
                                            ),
                                          ),
                                          onPressed: () {},
                                          child: Text('Buy'),
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

// Row(
// children: [
// Container(
// margin: EdgeInsets.only(top: 10.0,left: 20.0),
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(30.0),
// color: Colors.white,
// ),
// width: 320.0,
// child: Row(
// children: [
// Container(
// height:180.0,
// child: Stack(
// children: [
// Container(
// margin: EdgeInsets.only(top: 10.0, left: 10.0,right: 20.0),
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(30.0),
// color: Colors.grey.shade300,
// ),
// width: 140,
// height: 160,
// child: Image.asset('assets/images/sofa_r.png'),
// ),
// Container(
// margin: EdgeInsets.only(left: 115.0, top: 15.0,right: 10.0),
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(50.0),
// color: Colors.white,
// ),
// width: 30.0,
// height: 30.0,
// child: Icon(Icons.favorite_outlined,
// color: Color(0xFFE81514),),
// ),
// ],
// ),
// ),
// Container(
// child: Column(
// crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Text('Irul Chair',
// style: TextStyle(
// fontSize: 20.0,
// ),),
// Container(
// margin: EdgeInsets.only(bottom: 10.0),
// child: Text('by Safe',
// style: TextStyle(
// color: Colors.black26,
// ),),
// ),
// Text('lorem ipsum dolor',
// style: TextStyle(
// color: Colors.black26,
// ),),
// Text('lorem ipsum ',
// style: TextStyle(
// color: Colors.black26,
// ),),
// Row(
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// children: [
// Container(
// child: Text('102')),
// ElevatedButton(
// style: ElevatedButton.styleFrom(
// primary: Colors.blue,
// shape: RoundedRectangleBorder(
// borderRadius: BorderRadius.circular(30.0),
//
// ),
// ),
// onPressed: (){},
// child: Text('Buy')),
// ],
// ),
// ],
// ),
// ),
// ],
// ),
// ),
// ],
// ),
