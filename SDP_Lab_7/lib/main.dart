import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

/// Adding Images

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Hello Flutter!!!"
          ),
          centerTitle: true,
          backgroundColor: Colors.lightBlue,
        ),
        body: const Center(
          child: Image(
              image: AssetImage('assets/Tiger.jpeg'),
          )
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          backgroundColor: Colors.lightBlue,
          child: const Text('Press'),
        ),
      ),
    );
  }
}

/// Adding Icons
/*
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
              "Hello Flutter!!!"
          ),
          centerTitle: true,
          backgroundColor: Colors.lightBlue,
        ),
        body: const Center(
            child: Icon(
              Icons.flutter_dash,
              color: Colors.red,
              size: 80.0,
            )
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          backgroundColor: Colors.lightBlue,
          child: const Text('Press'),
        ),
      ),
    );
  }
}
*/
/// Adding Buttons
/*
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
              "Button Widget App"
          ),
          centerTitle: true,
          backgroundColor: Colors.lightBlue,
        ),
        body: Center(
          child: ElevatedButton(
            child: Text('Button'),
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                primary: Colors.green,
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                textStyle: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold)),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          backgroundColor: Colors.lightBlue,
          child: const Text('Press'),
        ),
      ),
    );
  }
}
*/
/// Adding IconButton
/*
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
              "Button Widget App"
          ),
          centerTitle: true,
          backgroundColor: Colors.lightBlue,
        ),
        body: Center(
          child: IconButton(
            icon : const Icon(
              Icons.mail_outline_sharp,
              size: 30.0,
            ),
            tooltip: 'Send Mail Me',
            onPressed: (){
              print('On Console Print');
            },
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          backgroundColor: Colors.lightBlue,
          child: const Text('Press'),
        ),
      ),
    );
  }
}
*/