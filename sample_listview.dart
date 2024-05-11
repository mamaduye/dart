import 'package:flutter/material.dart';

class SampleListView extends StatelessWidget {
  const SampleListView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: SampleListView(),
    );
  }
}

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Belajar widgets list View'),
//       ),
//      body: ListView(
//       reverse: true,
//       padding: const EdgeInsets.all(20),
//       children: [
//         Container(
//           color: Colors.purple[700],
//           height: 100,
//         ),
//          Container(
//           color: Colors.purple[400],
//           height: 100,
//         ),
//          Container(
//           color: Colors.purple[200],
//           height: 100,
//         )
//       ],
//      ), 
//     );
//   }
// }