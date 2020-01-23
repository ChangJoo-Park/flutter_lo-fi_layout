import 'package:flutter/material.dart';

class TelegramChatList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 136, 204),
        title: Text('Telegram'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          )
        ],
      ),
      body: ListView(
        children: List.generate(100, (int index) => const ChatItem()),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.edit),
        onPressed: () {},
      ),
    );
  }
}

class ChatItem extends StatelessWidget {
  const ChatItem({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(),
      title: const Text(
        'John Doe',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: const Text('Hello'),
      trailing: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const SizedBox(
                  width: 16.0,
                  child: const Text(
                    '✓',
                    style: const TextStyle(color: Colors.green),
                  ),
                ),
                const Text('13:02')
              ],
            ),
            const CircleAvatar(
              radius: 16.0,
              backgroundColor: Colors.green,
              child: const Text('2'),
            ),
          ],
        ),
      ),
    );
  }
}
