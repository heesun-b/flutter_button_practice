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
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("버튼"),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  foregroundColor: Colors.black,
                  shadowColor: Colors.green,
                  elevation: 10.0,
                  textStyle: TextStyle(
                    fontWeight: FontWeight.w700
                  ),
                  padding: EdgeInsets.symmetric(vertical: 20),
                  side: BorderSide(
                    color: Colors.black,
                    width: 4.0
                  )

                ),
                onPressed: () {},
                child: Text("ElevatedButton"),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text("OutlinedButton"),
              ),
              TextButton(
                onPressed: () {},
                child: Text("TextButton"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
