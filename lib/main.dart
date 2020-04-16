import 'package:flutter/material.dart';
import 'package:validationforms/src/blocs/provider.dart';
import 'package:validationforms/src/pages/home_page.dart';
import 'package:validationforms/src/pages/login_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final matApp = MaterialApp(

      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'login',
      routes: {
        'login': (BuildContext context) => LoginPage(),
        'home': (BuildContext context) => HomePage()
      },
      theme: ThemeData(
        primaryColor: Colors.deepPurple
      ),
      
    );
    
    return Provider(
      child: matApp,
    );
    
    
    
  }
}