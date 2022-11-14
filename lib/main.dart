import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Montserrat'),
      debugShowCheckedModeBanner: false,
      title: 'Notely',
      home: Scaffold(
        backgroundColor: Color(0xFF1E1E1E),
        appBar: AppBar(
          backgroundColor: Color(0xFF1E1E1E),
          titleTextStyle: TextStyle(
              fontSize: 24.0,
              color: Color(0xFFFCF7F7),
              fontWeight: FontWeight.bold),
          title: Text(
            'Notely',
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: CircleAvatar(
                backgroundColor: Colors.white70,
                radius: 15.0,
                child: CircleAvatar(
                  backgroundColor: Colors.black.withOpacity(1),
                  radius: 12.0,
                  foregroundColor: Colors.white70,
                  child: Icon(Icons.more_horiz_rounded),
                ),
              ),
            ),
          ],
        ),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  color: Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(15.0),
                  // border: Border.all(color: Colors.black, width: 10.0),
                ),
                margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                padding: EdgeInsets.only(left: 20.0),
                width: 350,
                height: 50,
                child: Row(
                  children: [
                    Icon(Icons.search),
                    Text(
                      'Search',
                      style: TextStyle(
                          color: Color(0xff181515),
                          fontFamily: 'Montserrat',
                          fontSize: 12.0,
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(167, 146, 249, 0.2),
                                borderRadius: BorderRadius.circular(10.0)),
                            margin: EdgeInsets.all(10.0),
                            padding: EdgeInsets.symmetric(
                                vertical: 12, horizontal: 13),
                            width: 157,
                            height: 180,
                            child: Text(
                              'What is a Logo?',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(167, 146, 249, 0.2),
                                borderRadius: BorderRadius.circular(10.0)),
                            margin: EdgeInsets.all(10.0),
                            padding: EdgeInsets.symmetric(
                                vertical: 12, horizontal: 13),
                            width: 157,
                            height: 180,
                            child: Text('data'),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(167, 146, 249, 0.2),
                                borderRadius: BorderRadius.circular(10.0)),
                            margin: EdgeInsets.all(10.0),
                            padding: EdgeInsets.symmetric(
                                vertical: 12, horizontal: 13),
                            width: 157,
                            height: 180,
                            child: Text('data'),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(167, 146, 249, 0.2),
                                borderRadius: BorderRadius.circular(10.0)),
                            margin: EdgeInsets.all(10.0),
                            padding: EdgeInsets.symmetric(
                                vertical: 12, horizontal: 13),
                            width: 157,
                            height: 180,
                            child: Text('data'),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(167, 146, 249, 0.2),
                                borderRadius: BorderRadius.circular(10.0)),
                            margin: EdgeInsets.all(10.0),
                            padding: EdgeInsets.symmetric(
                                vertical: 12, horizontal: 13),
                            width: 157,
                            height: 180,
                            child: Text('data'),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(167, 146, 249, 0.2),
                                borderRadius: BorderRadius.circular(10.0)),
                            margin: EdgeInsets.all(10.0),
                            padding: EdgeInsets.symmetric(
                                vertical: 12, horizontal: 13),
                            width: 157,
                            height: 180,
                            child: Text('data'),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
