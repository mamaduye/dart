import 'package:flutter/material.dart';

class SampleText extends StatelessWidget {
  const SampleText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar naik bersama yes us'),
      ),
      body: Column(
        children: [
          Container(
              height: 200,
              width: 300,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                border: Border.all(),
              ),
              child: const Text('Mari belajar sambil mengaji bersama')),
          Container(
              height: 200,
              width: 300,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(border: Border.all()),
              child: Text(
                '''Mari belajar sambil mengaji bersama, bermain bersama, dan menganu bersama-sama''',
                textAlign: TextAlign.end,
                overflow: TextOverflow.clip,
                textScaleFactor: 1,
                style: TextStyle(
                  color: Colors.amber[800],
                  fontSize: 20,
                  fontFamily: 'Poppins',
                  fontStyle: FontStyle.italic,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.red[400],
                  decorationStyle: TextDecorationStyle.wavy,
                  letterSpacing: 5,
                  wordSpacing: 10,
                ),
              )),
        ],
      ),
    );
  }
}
