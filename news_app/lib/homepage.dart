import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:animated_search_bar/animated_search_bar.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  // var msg = TextEditingController();
  // String showmessage = "";
  String searchText = "";

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
        title: AnimatedSearchBar(
          label: "Click here to search",
          labelStyle: TextStyle(fontSize: 14),
          searchStyle: TextStyle(color: Colors.white60),
          cursorColor: Colors.white,
          searchDecoration: InputDecoration(
            hintText: "Search",
            alignLabelWithHint: true,
            fillColor: Colors.white,
            focusColor: Colors.white,
            hintStyle: TextStyle(color: Colors.white70),
            border: InputBorder.none,
          ),
          onChanged: (value) {
            print("value on Change");
            setState(() {
              searchText = value;
            });
          },
        ),
      ),
      // appBar: AppBar(
      //   // title: Row(
      //   //   mainAxisAlignment: MainAxisAlignment.center,
      //   //   children: [
      //   //     Text('News'),
      //   //     Text(
      //   //       'App',
      //   //       style: TextStyle(
      //   //         color: Colors.blue,
      //   //       ),
      //   //     ),
      //   //   ],
      //   // ),
      //   centerTitle: true,
      //   elevation: 0.2,
      //   actions: const [
      //     Padding(
      //       padding: EdgeInsets.all(10.0),
      //       child: Icon(Icons.search),
      //     ),
      //   ],
      // ),
      body: Column(
        children: <Widget>[
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.fromLTRB(50, 30, 70, 0),
            child: Text(
              'Welcome to',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 36,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.fromLTRB(50, 0, 30, 100),
            child: Row(
              children: const [
                Text(
                  ' eNews ',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    backgroundColor: Color(0xFFF23B5F),
                    fontSize: 42,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Filter',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 42,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          const Text(
            'Select your preferred channel',
            style: TextStyle(fontSize: 16),
          ),
          const Divider(
            color: Colors.white,
            height: 10,
          ),
          ElevatedButton(
            child: const Text(
              'GLOBAL',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.fromLTRB(60, 20, 60, 20),
              elevation: 5,
              shadowColor: Colors.black54,
              primary: Color(0xFFF23B5F),
              onPrimary: Colors.white,
              shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(30.0),
              ),
            ),
            onPressed: () {
              setState(() {});
            },
          ),
          const Divider(
            color: Colors.white,
            height: 10,
          ),
          ElevatedButton(
            child: const Text(
              'LOCAL',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.fromLTRB(72, 20, 72, 20),
              elevation: 5,
              shadowColor: Colors.black54,
              primary: Colors.red,
              onPrimary: Colors.white,
              shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(30.0),
              ),
            ),
            onPressed: () {
              setState(() {});
            },
          ),
        ],
      ),
    );
  }
}
