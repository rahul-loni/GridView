import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text("Grid View "),
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: GridView.count(
            crossAxisCount: 2,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                elevation: 10.0,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Stack(
                    children: [
                      Image.network(
                        "https://sb.kaleidousercontent.com/67418/992x558/7632960ff9/people.png",
                        height: 120,
                        width: 150,
                        fit: BoxFit.fitWidth,
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 125,
                        ),
                        height: 50.0,
                        child: Stack(
                          children: <Widget>[
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Table No.1",
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                elevation: 10.0,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Stack(
                    children: [
                      Image.network(
                        "https://sb.kaleidousercontent.com/67418/992x558/7632960ff9/people.png",
                        height: 120,
                        width: 150,
                        fit: BoxFit.fitWidth,
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 125,
                        ),
                        height: 50.0,
                        child: Stack(
                          children: <Widget>[
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Table No.1",
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                elevation: 10.0,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Stack(
                    children: [
                      Image.network(
                        "https://sb.kaleidousercontent.com/67418/992x558/7632960ff9/people.png",
                        height: 120,
                        width: 150,
                        fit: BoxFit.fitWidth,
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 125,
                        ),
                        height: 50.0,
                        child: Stack(
                          children: <Widget>[
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Table No.1",
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                elevation: 10.0,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Stack(
                    children: [
                      Image.network(
                        "https://sb.kaleidousercontent.com/67418/992x558/7632960ff9/people.png",
                        height: 120,
                        width: 150,
                        fit: BoxFit.fitWidth,
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 125,
                        ),
                        height: 50.0,
                        child: Stack(
                          children: <Widget>[
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Table No.1",
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                elevation: 10.0,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Stack(
                    children: [
                      Image.network(
                        "https://sb.kaleidousercontent.com/67418/992x558/7632960ff9/people.png",
                        height: 120,
                        width: 150,
                        fit: BoxFit.fitWidth,
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 125,
                        ),
                        height: 50.0,
                        child: Stack(
                          children: <Widget>[
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Table No.1",
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                elevation: 10.0,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Stack(
                    children: [
                      Image.network(
                        "https://sb.kaleidousercontent.com/67418/992x558/7632960ff9/people.png",
                        height: 120,
                        width: 150,
                        fit: BoxFit.fitWidth,
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 125,
                        ),
                        height: 50.0,
                        child: Stack(
                          children: <Widget>[
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Table No.1",
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                elevation: 10.0,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Stack(
                    children: [
                      Image.network(
                        "https://sb.kaleidousercontent.com/67418/992x558/7632960ff9/people.png",
                        height: 120,
                        width: 150,
                        fit: BoxFit.fitWidth,
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 125,
                        ),
                        height: 50.0,
                        child: Stack(
                          children: <Widget>[
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Table No.1",
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                elevation: 10.0,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Stack(
                    children: [
                      Image.network(
                        "https://sb.kaleidousercontent.com/67418/992x558/7632960ff9/people.png",
                        height: 120,
                        width: 150,
                        fit: BoxFit.fitWidth,
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 125,
                        ),
                        height: 50.0,
                        child: Stack(
                          children: <Widget>[
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Table No.1",
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
