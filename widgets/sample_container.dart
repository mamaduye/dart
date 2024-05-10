import 'package:flutter/material.dart';

class SampleContainer extends StatelessWidget {
  const SampleContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.only(left: 30, top: 30),
      height: 300,
      width: 500,
      decoration: BoxDecoration(
        color: Colors.purple,
        border: Border.all(width: 1, color: Colors.yellow),
        borderRadius: BorderRadius.circular(20),
      ),
      child: const Text('Selamat hari kenaikan'),
    );
  }
}
