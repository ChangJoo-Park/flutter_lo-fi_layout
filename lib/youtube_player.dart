import 'package:flutter/material.dart';

class YoutubePlayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              // Player
              Container(
                height: screenHeight / 3,
                child: Stack(
                  children: <Widget>[
                    Container(
                      width: screenWidth,
                      height: screenHeight / 3,
                      child: Placeholder(),
                    ),
                    Positioned(
                      top: screenHeight / 3 - 4,
                      left: 0,
                      child: SizedBox(
                        width: screenWidth / 3,
                        height: 4.0,
                        child: Placeholder(color: Colors.red),
                      ),
                    ),
                  ],
                ),
              ),
              // Title / Views
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                height: screenHeight / 12,
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 4.0),
                            height: screenHeight / 24,
                            child: Placeholder(),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 4.0),
                            height: screenHeight / 24,
                            child: Placeholder(),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 16.0,
                      child: Center(
                        child: SizedBox(
                          width: 16.0,
                          height: 16.0,
                          child: Placeholder(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // Buttons
              Container(
                width: screenWidth,
                height: screenHeight / 12,
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Placeholder(),
                    ),
                    Expanded(
                      child: Placeholder(),
                    ),
                    Expanded(
                      child: Placeholder(),
                    ),
                    Expanded(
                      child: Placeholder(),
                    ),
                    Expanded(
                      child: Placeholder(),
                    ),
                  ],
                ),
              ),
              // User
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                height: screenHeight / 12,
                child: Row(
                  children: <Widget>[
                    CircleAvatar(backgroundColor: Colors.grey),
                    SizedBox(width: 8.0),
                    Expanded(
                      child: Container(
                        height: screenHeight / 12,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Expanded(child: Placeholder()),
                            Expanded(child: Placeholder()),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Expanded(
                      child: Placeholder(),
                    ),
                  ],
                ),
              ),
              // Related
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                height: screenHeight / 12,
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 128.0,
                      height: screenHeight / 24,
                      child: Placeholder(),
                    ),
                    Spacer(),
                    SizedBox(
                      width: 64.0,
                      height: screenHeight / 24,
                      child: Placeholder(),
                    ),
                    SizedBox(
                      width: 64.0,
                      height: screenHeight / 24,
                      child: Switch(
                        value: false,
                        onChanged: (value) {},
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(bottom: 16.0),
                      height: screenHeight / 6,
                      child: Row(
                        children: <Widget>[
                          Expanded(child: Placeholder()),
                          SizedBox(width: 8.0),
                          Expanded(
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: screenHeight / 12,
                                    child: Row(
                                      children: <Widget>[
                                        Expanded(child: Placeholder()),
                                        SizedBox(
                                            width: 16.0, child: Placeholder())
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: screenHeight / 12,
                                    child: Placeholder(),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 16.0),
                      height: screenHeight / 6,
                      child: Row(
                        children: <Widget>[
                          Expanded(child: Placeholder()),
                          SizedBox(width: 8.0),
                          Expanded(
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: screenHeight / 12,
                                    child: Row(
                                      children: <Widget>[
                                        Expanded(child: Placeholder()),
                                        SizedBox(
                                            width: 16.0, child: Placeholder())
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: screenHeight / 12,
                                    child: Placeholder(),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 16.0),
                      height: screenHeight / 6,
                      child: Row(
                        children: <Widget>[
                          Expanded(child: Placeholder()),
                          SizedBox(width: 8.0),
                          Expanded(
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: screenHeight / 12,
                                    child: Row(
                                      children: <Widget>[
                                        Expanded(child: Placeholder()),
                                        SizedBox(
                                            width: 16.0, child: Placeholder())
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: screenHeight / 12,
                                    child: Placeholder(),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 16.0),
                      height: screenHeight / 6,
                      child: Row(
                        children: <Widget>[
                          Expanded(child: Placeholder()),
                          SizedBox(width: 8.0),
                          Expanded(
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: screenHeight / 12,
                                    child: Row(
                                      children: <Widget>[
                                        Expanded(child: Placeholder()),
                                        SizedBox(
                                            width: 16.0, child: Placeholder())
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: screenHeight / 12,
                                    child: Placeholder(),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 16.0),
                      height: screenHeight / 6,
                      child: Row(
                        children: <Widget>[
                          Expanded(child: Placeholder()),
                          SizedBox(width: 8.0),
                          Expanded(
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: screenHeight / 12,
                                    child: Row(
                                      children: <Widget>[
                                        Expanded(child: Placeholder()),
                                        SizedBox(
                                            width: 16.0, child: Placeholder())
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: screenHeight / 12,
                                    child: Placeholder(),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 16.0),
                      height: screenHeight / 6,
                      child: Row(
                        children: <Widget>[
                          Expanded(child: Placeholder()),
                          SizedBox(width: 8.0),
                          Expanded(
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: screenHeight / 12,
                                    child: Row(
                                      children: <Widget>[
                                        Expanded(child: Placeholder()),
                                        SizedBox(
                                            width: 16.0, child: Placeholder())
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: screenHeight / 12,
                                    child: Placeholder(),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 16.0),
                      height: screenHeight / 6,
                      child: Row(
                        children: <Widget>[
                          Expanded(child: Placeholder()),
                          SizedBox(width: 8.0),
                          Expanded(
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: screenHeight / 12,
                                    child: Row(
                                      children: <Widget>[
                                        Expanded(child: Placeholder()),
                                        SizedBox(
                                            width: 16.0, child: Placeholder())
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: screenHeight / 12,
                                    child: Placeholder(),
                                  )
                                ],
                              ),
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
      ),
    );
  }
}
