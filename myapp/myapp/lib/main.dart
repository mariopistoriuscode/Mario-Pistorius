import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

import 'package:myapp/src/pages/home/page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mario Pisrtorius',
      home: SplashScreenView(
        navigateRoute: PageHome(),
        duration: 2200,
        imageSize: 140,
        imageSrc: "teta-app.png",
        text: "",
        textType: TextType.NormalText,
        textStyle: TextStyle(
          fontSize: 30.0,
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
