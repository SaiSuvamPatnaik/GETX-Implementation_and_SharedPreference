import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/utils.dart';
import 'package:shared_Prfrnce/First.dart';
import 'package:shared_Prfrnce/First.dart';
import 'package:shared_Prfrnce/GetXimplementation.dart';
import 'package:shared_Prfrnce/img.dart';

import 'GetXimplementation.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        body: getximp(),
      ),
    );
  }
}

