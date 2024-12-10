import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHome(),
    );
  }
}


// //SizeBox
// class MyHome extends StatefulWidget {
//   const MyHome({super.key});
//
//   @override
//   State<MyHome> createState() => _MyHomeState();
// }
//
// class _MyHomeState extends State<MyHome> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Center(child: Text("1-matn")),
//           SizedBox(
//             height: 50,
//             width: 100,
//           ),
//           Center(child: Text("2-matn")),
//         ],
//       ),
//     );
//   }
// }

/**
 Container SizeBox vazifasini bajaradi lekin SizeBox Container vazifasini bajara olmaydi
 */

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 100,
                height: 100,
              decoration: BoxDecoration(
                color: Colors.deepOrange,
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
                border: Border.all(color: Colors.black, width: 10),
              ),
            ),
          )
        ],
      ),
    );
  }
}
/**
 Container ga decoration bersangiz color bermasligingiz kerak
    Container vazifasi shakllar yasash
    SizedBox vazifasi widget lar orasidan joy ochish
 */
