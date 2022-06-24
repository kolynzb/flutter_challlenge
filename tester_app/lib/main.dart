import 'package:flutter/material.dart';
import 'package:tester_app/fancy_button.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var questions = [
      "Whats your name",
      "Whats your fav dish",
      "Whats your fav dish",
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My first app'),
        ),
        body: Column(
          children: <Widget>[
            Text(questions[0]),
            const ElevatedButton(onPressed: answerQuestion, child: Text('Yes')),
            const ElevatedButton(onPressed: answerQuestion, child: Text('no')),
            const ElevatedButton(onPressed: null, child: Text('Yes')),
            // ignore: avoid_print
            FancyBtn(btnText: "Hey", onPress: () => print("btn clicked"))
          ],
        ),
      ),
    );
  }
}

void answerQuestion() {}
