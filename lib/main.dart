// import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TESTING GETX"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            
            ///Snackbar///
            // ElevatedButton(
            //     onPressed: () {
            //       Get.snackbar("dummy text here");
            //     },
            //     child: const Text("Snackbar"),),
            // ElevatedButton(
            //   onPressed: () {
            //     Get.defaultDialog(
            //       title: "ALERT",
            //       middleText: "Any text here ",
            //       backgroundColor: Colors.pink,
            //       radius: 100,
            //       textCancel: "text",
            //       // textConfirm: "text",
            //       buttonColor: Colors.white,
            //       cancelTextColor: Colors.white,
            //       // confirmTextColor: Colors.white,
            //       // cancel: const Text(
            //       //   "YES YES",
            //       //   style: TextStyle(color: Colors.white),
            //       // ),
            //       // confirm: const Text(
            //       //   "text",
            //       //   style: TextStyle(color: Colors.white),
            //       // ),
            //       // onCancel: () {
            //       //   Get.back();
            //       // },
            //       // onConfirm: () {
            //       //   Get.back();
            //       // },
            //     );
            //   },
            //   child: const Text("HEY LISTEN"),
            // ),

          ],
        ),
      ),
    );
  }
}
