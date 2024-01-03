import 'package:flutter/material.dart';
import 'package:homework_tree/screens/pagetwo.dart';

class welcomscreen extends StatefulWidget {
  static const String secreenroute = 'welcom_screen';

  const welcomscreen({Key? key}) : super(key: key);

  @override
  State<welcomscreen> createState() => _welcomscreenState();
}

class _welcomscreenState extends State<welcomscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 57, 60, 62),
          title: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.assistant, color: Colors.white),
                Text(
                  "Saif information",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ],
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, paget.secreenroute);
                  },
                  child: Image.asset(
                    'images/pngtree-.jpg',
                  ),
                ),
                Card(
                  color: const Color.fromARGB(255, 57, 60, 62),
                  child: Text(
                    ' انقر للعرض البيانات',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
