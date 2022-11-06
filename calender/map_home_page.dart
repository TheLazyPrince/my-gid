import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_gid/calender/map.dart';

class calender_home_page extends StatefulWidget {
  const calender_home_page({Key? key}) : super(key: key);

  @override
  State<calender_home_page> createState() => _calender_home_pageState();
}

class _calender_home_pageState extends State<calender_home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade600, /// צבע רקע
      appBar: AppBar(
        backgroundColor: Colors.blueGrey.shade600, // צבע רקע בר האפליקציה
        title: Align( alignment: Alignment.bottomRight,
            child: const Text(' תיאום ארועים ' , style: TextStyle(fontSize: 25),)
        ),
      ),
     body:  MapSample(),
    );
  }
}






