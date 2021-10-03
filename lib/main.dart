import 'package:flutter/material.dart';
import 'package:devops_demo/resources/texts/strings.dart';
import 'package:devops_demo/ui/views/mainmenu/mainmenutabuser.dart';
import 'package:devops_demo/ui/views/mainmenu/splashscreen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    title: Strings.APP_NAME,
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      //primarySwatch: Colors.green,
      primaryColor: Color.fromRGBO(58, 66, 86, 1.0),
    ),
    home: SplashScreen(),
    routes: <String, WidgetBuilder>{
      Strings.PG_RT_MM_TAB_USR: (BuildContext context) => new MainMenuTabUser(),
    },
  ));
}
