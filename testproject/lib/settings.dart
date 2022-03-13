import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class settingPage extends StatefulWidget {
  @override
  State<settingPage> createState() => _settingPageState();
}

class _settingPageState extends State<settingPage> {
  bool _switch = false;
  ThemeData _dark = ThemeData(brightness: Brightness.dark);
  ThemeData _light = ThemeData(brightness: Brightness.light);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.lightbulb_outline,
              size: 55,
              color: Colors.yellow,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Switch Theme',
              style: TextStyle(fontSize: 40),
            ),
            SizedBox(
              height: 30,
            ),
            Switch(
                value: _switch,
                onChanged: (_newvalue) {
                  setState(() {_switch = _newvalue});
                }),
          ],
        ),
      ),
    );
  }
}
