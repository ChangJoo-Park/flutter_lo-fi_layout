import 'package:flutter/material.dart';

class FacebookNewsfeed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;

    return Container(
      color: Colors.white,
      child: SafeArea(
        child: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                // AppBar
                Container(
                  color: Color.fromARGB(255, 59, 89, 152),
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  height: screenHeight / 12,
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 32.0,
                        height: 32.0,
                        child: GestureDetector(
                            behavior: HitTestBehavior.opaque,
                            onTap: () {
                              Navigator.of(context).pop();
                            },
                            child: Placeholder(color: Colors.white)),
                      ),
                      SizedBox(width: 16.0),
                      SizedBox(
                          width: 128.0,
                          height: 32.0,
                          child: Placeholder(color: Colors.white)),
                      Spacer(),
                      SizedBox(
                          width: 32.0,
                          height: 32.0,
                          child: Placeholder(color: Colors.white)),
                      SizedBox(width: 16.0),
                      SizedBox(
                          width: 32.0,
                          height: 32.0,
                          child: Placeholder(color: Colors.white)),
                    ],
                  ),
                ),
                // Header
                Container(
                  height: screenHeight / 12,
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                width: 4.0,
                                color: const Color.fromARGB(255, 59, 89, 152),
                              ),
                            ),
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 8.0, horizontal: 16.0),
                          child: Placeholder(
                            color: Color.fromARGB(255, 59, 89, 152),
                            strokeWidth: 4.0,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                width: 4.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 8.0, horizontal: 16.0),
                          child: Placeholder(
                            strokeWidth: 4.0,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                width: 4.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 8.0, horizontal: 16.0),
                          child: Placeholder(
                            strokeWidth: 4.0,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                width: 4.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 8.0, horizontal: 16.0),
                          child: Placeholder(
                            strokeWidth: 4.0,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                width: 4.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 8.0, horizontal: 16.0),
                          child: Placeholder(
                            strokeWidth: 4.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // Newsfeed
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(16.0),
                    color: Color.fromARGB(255, 242, 242, 242),
                    child: ListView(
                      children: <Widget>[
                        Container(
                          color: Colors.white,
                          margin: const EdgeInsets.only(bottom: 16.0),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: screenHeight / 12,
                                padding: const EdgeInsets.all(8),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    SizedBox(
                                      width: 32.0,
                                      height: 32.0,
                                      child: Placeholder(),
                                    ),
                                    SizedBox(width: 8.0),
                                    SizedBox(
                                      width: 64.0,
                                      height: 32.0,
                                      child: Placeholder(),
                                    ),
                                    Spacer(),
                                    SizedBox(
                                      width: 32.0,
                                      height: 32.0,
                                      child: Placeholder(),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(8),
                                height: screenHeight / 3,
                                child: Placeholder(),
                              ),
                              Container(
                                padding: const EdgeInsets.all(8),
                                height: screenHeight / 12,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 8.0, horizontal: 16.0),
                                        child: Placeholder(),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 8.0, horizontal: 16.0),
                                        child: Placeholder(),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 8.0, horizontal: 16.0),
                                        child: Placeholder(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          margin: const EdgeInsets.only(bottom: 16.0),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: screenHeight / 12,
                                padding: const EdgeInsets.all(8),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    SizedBox(
                                      width: 32.0,
                                      height: 32.0,
                                      child: Placeholder(),
                                    ),
                                    SizedBox(width: 8.0),
                                    SizedBox(
                                      width: 64.0,
                                      height: 32.0,
                                      child: Placeholder(),
                                    ),
                                    Spacer(),
                                    SizedBox(
                                      width: 32.0,
                                      height: 32.0,
                                      child: Placeholder(),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(8),
                                height: screenHeight / 3,
                                child: Placeholder(),
                              ),
                              Container(
                                padding: const EdgeInsets.all(8),
                                height: screenHeight / 12,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 8.0, horizontal: 16.0),
                                        child: Placeholder(),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 8.0, horizontal: 16.0),
                                        child: Placeholder(),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 8.0, horizontal: 16.0),
                                        child: Placeholder(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            // BottomAction
            Positioned(
              bottom: 0,
              left: 0,
              width: MediaQuery.of(context).size.width,
              child: Container(
                color: Color.fromARGB(225, 59, 89, 152),
                height: screenHeight / 12,
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 16.0),
                        child: Placeholder(color: Colors.white),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 16.0),
                        child: Placeholder(color: Colors.white),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 16.0),
                        child: Placeholder(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
