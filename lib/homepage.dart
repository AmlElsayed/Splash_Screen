import 'package:flutter/material.dart';
// void main(){
//   runApp(Home());
// }
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Center(
            child: Text('home page'),
          ),
      );
  }
}

