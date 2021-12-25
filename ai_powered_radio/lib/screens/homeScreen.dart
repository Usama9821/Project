import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:libero_radio/utilities/aiEngine.dart';
import 'package:velocity_x/velocity_x.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      // use stack widget to allow customization of the UI background and foreground
      body: Stack(
        children: [
          VxAnimatedBox()
              .size(context.screenWidth, context.screenHeight)
              .withGradient(
            LinearGradient(
                colors: [
                  AIColors.primaryColor1,
                  AIColors.primaryColor2
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight
            ),
          ).make(),
          AppBar(
            title: "Libero Radio".text.xl4.bold.white.make().shimmer(
              primaryColor: Vx.purple300, secondaryColor: Colors.white
            ),
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            centerTitle: true,
          ).h(100.0).p16(),
        ],
      ),
    );
  }
}
