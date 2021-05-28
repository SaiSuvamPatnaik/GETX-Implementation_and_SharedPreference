import 'package:flutter/material.dart';
class Next extends StatelessWidget {
  int val;
  String value;
  Next({required this.val,required this.value});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(value+" "+val.toString(),style: TextStyle(fontSize: 30),),
      ),
    );
  }
}
