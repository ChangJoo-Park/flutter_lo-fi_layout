import 'package:flutter/material.dart';

class GoogleMaps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        width: screenWidth,
        height: screenHeight,
        child: Stack(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Positioned(
                  top: 0,
                  left: 0,
                  width: screenWidth,
                  height: screenHeight,
                  child: Container(
                    child: Placeholder(
                      strokeWidth: 1,
                      color: Colors.green,
                    ),
                  ),
                ),
                Positioned(
                  top: 64.0,
                  left: 0,
                  width: screenWidth,
                  height: screenHeight / 24,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Placeholder(),
                  ),
                ),
                Positioned(
                  top: 112.0,
                  right: 16.0,
                  child: SizedBox(
                    width: 32.0,
                    height: 32.0,
                    child: Placeholder(),
                  ),
                ),
                Positioned(
                  bottom: screenHeight / 3 + 64,
                  right: 16.0,
                  child: SizedBox(
                    width: 32.0,
                    height: 32.0,
                    child: Placeholder(),
                  ),
                ),
                Positioned(
                  bottom: screenHeight / 3 + 16,
                  right: 16.0,
                  child: SizedBox(
                    width: 32.0,
                    height: 32.0,
                    child: Placeholder(),
                  ),
                ),
                Positioned(
                  bottom: 0.0,
                  left: 0.0,
                  width: screenWidth,
                  height: screenHeight / 3,
                  child: Container(
                    child: Placeholder(),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
