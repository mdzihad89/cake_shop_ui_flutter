
import 'package:flutter/material.dart';

import 'home_view.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3),(){
      Navigator.push(context, MaterialPageRoute(builder: (context) => HomeView(),));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.purple[50],
        child: Center(
          child: Image.asset( "assets/icons/cupcakeicon.png"),
        ),
      ),
    );
  }
}
