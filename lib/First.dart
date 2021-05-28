import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart'; // DART FILE FOR SHARED PREFERENCES
class First extends StatefulWidget {
  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<First> {
  String havestarted="";

  Future<void> increamentStartup() async{
    final prefs = await SharedPreferences.getInstance();
    int? laststartupnumber = prefs.getInt("startupNumber");
    int currstartupno = laststartupnumber!+1;
    await prefs.setInt("startupNumber",currstartupno);
    setState(() {
      havestarted="Pressed "+currstartupno.toString();
    });
  }
  Future<void> setval() async{
    var prefs=await SharedPreferences.getInstance();
    prefs.setInt("startupNumber",0);
    setState(() {
      havestarted="Pressed "+prefs.getInt("startupNumber").toString();
    });
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    setval();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(havestarted,style: TextStyle(fontSize: 25),),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          increamentStartup();
        },
        child: Icon(Icons.add),
      ),
    );
  }



}
