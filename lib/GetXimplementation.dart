import 'package:flutter/material.dart';
import 'package:get/get.dart';             // DART FILE FOR GETX IMPLEMENTATION
import 'package:shared_Prfrnce/Next.dart';


class getximp extends StatefulWidget {

  @override
  _getximpState createState() => _getximpState();
}

class _getximpState extends State<getximp> {
  var count = 0.obs;
  increament(){
    count++;
  }
  decreament(){
    count--;
  }
  setval(){
    count.value=0;
    ;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Obx(() {
                return Text(count.toString(),style: TextStyle(fontSize: 30,color: Colors.black),);
                }
              ),
              SizedBox(height: 15,),
              RaisedButton(onPressed:(){
                  increament();
                },
                child: Text("CLICK"),
              ),
              SizedBox(height: 15,),
              RaisedButton(onPressed:(){
                decreament();
                },
                child: Text("Minus"),
              ),
              SizedBox(height: 15,),
              RaisedButton(onPressed:(){
                setval();
                },
                child: Text("Reset"),
              ),
              SizedBox(height: 15,),
              RaisedButton(onPressed:(){

                },
                child: Text("Next"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
