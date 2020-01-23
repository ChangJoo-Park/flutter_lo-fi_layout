import 'package:flutter/material.dart';

class TwitterUser extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                height: screenHeight / 2,
                margin: EdgeInsets.only(bottom: 16.0),
                child: Stack(
                  fit: StackFit.expand,
                  children: <Widget>[
                    Container(
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: screenHeight / 5,
                            child: Placeholder(),
                          ),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: <Widget>[
                                      SizedBox(
                                        width: 72.0,
                                        height: 32.0,
                                        child: Placeholder(),
                                      )
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      SizedBox(
                                        width: 128.0,
                                        height: 24.0,
                                        child: Placeholder(),
                                      ),
                                      SizedBox(
                                        width: 128.0,
                                        height: 24.0,
                                        child: Placeholder(),
                                      ),
                                      SizedBox(height: 8.0),
                                      SizedBox(
                                        width: double.infinity,
                                        height: 32.0,
                                        child: Placeholder(),
                                      ),
                                      SizedBox(height: 8.0),
                                      Row(
                                        children: <Widget>[
                                          SizedBox(
                                            width: 128.0,
                                            height: 24.0,
                                            child: Placeholder(),
                                          ),
                                          SizedBox(width: 16.0),
                                          SizedBox(
                                            width: 128.0,
                                            height: 24.0,
                                            child: Placeholder(),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: <Widget>[
                                          SizedBox(
                                            width: 128.0,
                                            height: 24.0,
                                            child: Placeholder(),
                                          ),
                                          SizedBox(width: 16.0),
                                          SizedBox(
                                            width: 128.0,
                                            height: 24.0,
                                            child: Placeholder(),
                                          ),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 16.0,
                      left: 16.0,
                      child: Container(
                        child: SizedBox(
                          width: 32.0,
                          height: 32.0,
                          child: Placeholder(),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 16.0,
                      right: 16.0,
                      child: Container(
                        child: SizedBox(
                          width: 32.0,
                          height: 32.0,
                          child: Placeholder(),
                        ),
                      ),
                    ),
                    Positioned(
                      top: screenHeight / 5 - 48.0,
                      left: 16.0,
                      child: SizedBox(
                        width: 64.0,
                        height: 64.0,
                        child: Placeholder(),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      height: screenHeight / 12,
                      child: Row(
                        children: <Widget>[
                          Expanded(child: Placeholder()),
                          Expanded(child: Placeholder()),
                          Expanded(child: Placeholder()),
                          Expanded(child: Placeholder()),
                        ],
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        Container(child: Placeholder()),
                        Container(child: Placeholder()),
                        Container(child: Placeholder()),
                        Container(child: Placeholder()),
                        Container(child: Placeholder()),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        child: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          type: BottomNavigationBarType.fixed,
          selectedIconTheme: IconThemeData(color: Colors.blue),
          unselectedIconTheme: IconThemeData(color: Colors.grey),
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text(''),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text(''),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications_none),
              title: Text(''),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.mail_outline),
              title: Text(''),
            ),
          ],
        ),
      ),
    );
  }
}
