import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: (Text('Profile')),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.cyan,
                child: Text('Block'),
              ),
              Container(
                height: 100.0,
                width: 100,
                color: Colors.green,
                child: Text('Block'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.white24,
                child: Text('Block'),
              ),
              Container(
                width: double.infinity,
                height: 10.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
