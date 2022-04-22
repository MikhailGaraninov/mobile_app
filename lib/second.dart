import 'package:flutter/material.dart';
import 'package:mobile_app/main.dart';
class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Mobile App',
    theme: ThemeData(
      primarySwatch: Colors.green,
    ),
   /*  home: SecondPage(title: 'Mobile App'), */
  );
}

/* class SecondPage extends StatefulWidget {
  const SecondPage({Key? key, required this.title}) : super(key: key);
  final String title;
 */
 /*  @override
  State<MyHomePage> createState() => HomePageSecond();
}

class HomePageSecond extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(child: Text('Second')),
    );
  } */
/* } */
