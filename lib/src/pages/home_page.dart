import 'package:flutter/material.dart';
import 'package:validationforms/src/blocs/provider.dart';

class HomePage extends StatelessWidget {

  

  @override
  Widget build(BuildContext context) {
    
    final bloc = Provider.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page')
      ),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('EMAIL: ${bloc.email}'),
            Divider(),
            Text('PASSWORD: ${bloc.password}'),
          ],
        ),
    );
  }
  
}