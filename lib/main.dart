import 'package:flutter/material.dart';
void main()
{
  runApp(
    MyApp(),
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: Text(
            'Discovery',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Container(
          padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10,),
          color: Colors.grey.shade300,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: (
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(
                            child: Container(
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/beer.jpg',
                                    height: 80.0,
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text(
                                    'Bars & Hotels',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text(
                                    '42 Place',
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                  ),
                                  boxShadow: [
                                    BoxShadow(),
                                  ]
                              ),
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Expanded(
                            child: Container(
                              child: Column(
                                children: [
                                  Image.asset('images/cafe.jpg', height: 80,),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Fine Dining',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '15 Place',
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),//exp child
                ),
                SizedBox(height: 10.0),
                Expanded(
                  child: (
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(
                            child: Container(
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/cuisine.jpg',
                                    height: 80.0,

                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text(
                                    'Iron Hill',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10.0,
                                  ),
                                  Text(
                                    '28 Place',
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                  ),
                                  boxShadow: [
                                    BoxShadow(),
                                  ]
                              ),
                            ),
                          ),
                          SizedBox(width: 10.0,),
                          Expanded(
                            child: Container(
                              child: Column(
                                children: [
                                  Image.asset('images/dining.jpg', height: 80,),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Family Dining',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '34 Place',
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                ),
                SizedBox(height: 10.0),
                Expanded(
                  child: (
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(
                            child: Container(
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/beer.jpg',
                                    height: 80.0,
                                  ),
                                  Text(
                                    'Restaurant',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      fontSize: 20.0,
                                    ),
                                  ),
                                  Text(
                                    '42 Place',
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                  ),
                                  boxShadow: [
                                    BoxShadow(),
                                  ]
                              ),
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Expanded(
                            child: Container(
                              child: Column(
                                children: [
                                  Image.asset('images/cafe.jpg', height: 80,),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Nearby',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '30 Place',
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                ),
              ],
            ),
          ),
          margin: EdgeInsets.only(left: 10.0,right: 10.0,top: 10.0,bottom: 10,),
        ),
        ),
      );
  }
}
