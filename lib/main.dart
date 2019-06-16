import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.android),
          title: Text('Eudeka - OSG 4'),
        ),
        body: ListView(
          children: <Widget>[
            Card(
              child: Column(
                children: <Widget>[
                  Image.network('https://upload.wikimedia.org/wikipedia/en/5/50/OS_X_El_Capitan_screenshot.png'),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Mac OS El Capitan',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text('OS X El Capitan (/ɛl ˌkæpɪˈtɑːn/ el-KAP-i-TAHN) (version 10.11) is the twelfth major release of OS X (now named macOS), Apple Incs desktop and server operating system for Macintosh computers.'),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.network('https://upload.wikimedia.org/wikipedia/en/a/ad/MacOS_Sierra_Desktop.png'),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Mac OS Sierra',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text('macOS Sierra (version 10.12)[3] is the thirteenth major release of macOS (previously OS X), Apple Inc.s desktop and server operating system for Macintosh computers.'),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.network('https://upload.wikimedia.org/wikipedia/en/9/94/MacOS_High_Sierra_Desktop.png'),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Mac OS High Sierra',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text('macOS High Sierra (version 10.13) is the fourteenth major release of macOS, Apple Incs desktop operating system for Macintosh computers.'),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.network('https://upload.wikimedia.org/wikipedia/en/6/62/MacOS_Mojave_Desktop.jpg'),
                  Container(
                    padding: EdgeInsets.all(10),
                     child: Text(
                          'Mac OS Mojave',
                          style: TextStyle(fontSize: 20),
                        ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text('macOS Mojave (/moʊˈhɑːvi, mə-/ mo-HAH-vee) (version 10.14) is the fifteenth major release of macOS, Apple Incs. desktop operating system for Macintosh computers. '),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.network('https://upload.wikimedia.org/wikipedia/en/4/42/MacOS_Catalina_Desktop.png'),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Mac OS Catalina',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text('macOS Catalina (version 10.15) is the sixteenth major release of macOS, Apples desktop operating system for Macintosh computers. '),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
