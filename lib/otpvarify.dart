import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Otp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
//  MyHomePage({Key key, this.title}) : super(key: key);

//  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  get otpkeyboard{
    return Container(
      child: Row(
        
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: new BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/background.jpg'), fit: BoxFit.fill),
            ),
          ),
          SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: MediaQuery.of(context).size.height / 12,
                ),
                Container(
                  child: Center(
                    child: Container(
                      height: 160,
                      width: 100,
                      decoration: new BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/logo.png')),
                      ),
                    ),
                  ),
                ),
                Container(
                    //  color: Colors.yellow,
                    width: MediaQuery.of(context).size.width,
                    child: Center(
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                              height: 15,
                              width: 15,
                              decoration: new BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                              height: 15,
                              width: 15,
                              decoration: new BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                              height: 15,
                              width: 15,
                              decoration: new BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                              height: 15,
                              width: 15,
                              decoration: new BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                          ],
                        ),
                      ),
                    )),
                Container(
                  child: Card(
                    elevation: 8,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                    )
                    ),
                    child: Center(
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                height: 80,
                                width:
                                    (MediaQuery.of(context).size.width / 3) - 2,
                                decoration: new BoxDecoration(
                                  color: Colors.blueAccent,
                                  //     shape: BoxShape.circle,
                                ),
                                child: new Center(
                                  child: new Text(
                                    '1',
                                    style: new TextStyle(
                                      fontSize: 30.0,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 80,
                                width:
                                    (MediaQuery.of(context).size.width / 3) - 2,
                                decoration: new BoxDecoration(
                                  color: Colors.blueAccent,
                                  //     shape: BoxShape.circle,
                                ),
                                child: new Center(
                                  child: new Text(
                                    '2',
                                    style: new TextStyle(
                                      fontSize: 30.0,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 80,
                                width:
                                    (MediaQuery.of(context).size.width / 3) - 2,
                                decoration: new BoxDecoration(
                                  color: Colors.blueAccent,
                                  //     shape: BoxShape.circle,
                                ),
                                child: new Center(
                                  child: new Text(
                                    '3',
                                    style: new TextStyle(
                                      fontSize: 30.0,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
