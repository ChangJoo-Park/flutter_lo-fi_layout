import 'package:flutter/material.dart';
import 'package:layout_collection/facebook_newsfeed.dart';
import 'package:layout_collection/google_map.dart';
import 'package:layout_collection/telegram.dart';
import 'package:layout_collection/twitter_user.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(
        title: 'lo-fi Flutter Layout Collection',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('[Lo-Fi] Facebook Newsfeed'),
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (BuildContext context) {
                return FacebookNewsfeed();
              }));
            },
          ),
          ListTile(
            title: Text('[Hi-Fi] Telegram Chat List'),
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (BuildContext context) {
                return TelegramChatList();
              }));
            },
          ),
          ListTile(
            title: Text('[Lo-Fi] Twitter User'),
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (BuildContext context) {
                return TwitterUser();
              }));
            },
          ),
          ListTile(
            title: Text('[Lo-Fi] Google Map'),
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (BuildContext context) {
                return GoogleMaps();
              }));
            },
          )
        ],
      ),
    );
  }
}
