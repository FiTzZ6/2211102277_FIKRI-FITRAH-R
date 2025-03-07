import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Column Example'),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Deliver features faster',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'Craft beautiful UIs',
                style: TextStyle(fontSize: 20),
              ),
              Expanded(
                child: FittedBox(
                  fit: BoxFit.contain,
                  child: FlutterLogo(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


