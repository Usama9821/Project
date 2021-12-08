import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  var msg = TextEditingController();
  String showmessage = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              child: Text('Menu'),
            ),
            ListTile(
              title: const Text('Settings'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Version Info'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('News'),
            Text(
              'App',
              style: TextStyle(
                color: Colors.blue,
              ),
            ),
          ],
        ),
        centerTitle: true,
        elevation: 0.2,
        actions: const [
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Icon(Icons.search),
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            TextField(
              controller: msg,
            ),
            const Divider(
              height: 20,
              color: Colors.white,
            ),
            ElevatedButton(
              child: Text('Show in Center'),
              onPressed: () {
                setState(() {
                  showmessage = msg.text;
                });
              },
            ),
            const Divider(
              height: 20,
              color: Colors.white,
            ),
            Center(
              child: Text(
                showmessage,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
