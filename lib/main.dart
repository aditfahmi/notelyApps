import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Notely',
      home: Scaffold(
        backgroundColor: Color(0xFF1E1E1E),
        appBar: AppBar(
          backgroundColor: Color(0xFF1E1E1E),
          titleTextStyle: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 24.0,
              fontWeight: FontWeight.w700),
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
                    Icon(
                      Icons.search,
                      size: 20.0,
                    ),
                    Text(
                      'Search',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 12.0,
                          fontWeight: FontWeight.w500),
                    )
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'What is a Logo?',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Montserrat',
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  'This question probably conjures up vivid images of a famous swoosh or an apple with a bite taken out of it. After all, we all know what a logo is.',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Montserrat',
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Thoughts',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Montserrat',
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  'For all we know, We might not see tomorrow. All we have is today and nothing more.',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Montserrat',
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'In My Mind',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Montserrat',
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  'Sometimes I randomly like to take notes when I’m in my mind...',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Montserrat',
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Big Pimpin',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Montserrat',
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  "Nigga, it's the big Southern rap impresario Coming straight up out the black barrio Makes a mill' up off a sorry ho Then sit back and peep my scenario",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Montserrat',
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Idea',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Montserrat',
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  "Create screens for note app before friday",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Montserrat',
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'List of groceries',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Montserrat',
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  "-Tomatoes -Insecticide -Eggs -Shower gel -MiFi -Kickers",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Montserrat',
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
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
