import 'package:flutter/material.dart';

class paget extends StatefulWidget {
  static const String secreenroute = 'pagetwo';

  const paget({Key? key}) : super(key: key);

  @override
  State<paget> createState() => _pagetwoState();
}

class _pagetwoState extends State<paget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 57, 60, 62),
        title: Text(
          'info secreen',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: Container(
                height: 400,
                // width: 500,
                child: Image.asset('images/saifphotot.jpg'),
              ),
            ),
          ),
          Column(
            children: [
              Text(
                'سيف الاسلام رجب الجانكو',
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 14, 13, 13),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '5192044',
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 14, 13, 13),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Text(
                  'flutter and c++ and java and c# and vb and html-css-java.script and php',
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 16, 16, 16),
                  ),
                ),
              ),
              Text(
                'informaion tecnology',
                style: TextStyle(
                  fontSize: 25,
                  color: Color.fromARGB(255, 16, 16, 16),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
