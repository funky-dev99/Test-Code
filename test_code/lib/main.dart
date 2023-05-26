import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Slide to act Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SlideAction(
            onSubmit: () {
              // Add your logic here when the slide action is submitted
              print('Slide action submitted!');
            },
            child: Text(
              'Slide to Submit',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            outerColor: Colors.blue,
            innerColor: Colors.white,
            sliderButtonIcon: Icon(Icons.arrow_forward),
            borderRadius: 30,
          ),
        ),
      ),
    );
  }
}
