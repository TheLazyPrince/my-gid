import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_gid/category/category.dart';
import 'package:my_gid/home_page.dart';


class category_home_page extends StatefulWidget {
  const category_home_page({Key? key}) : super(key: key);

  @override
  State<category_home_page> createState() => _category_home_pageState();
}

class _category_home_pageState extends State<category_home_page> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.blueGrey.shade600, /// צבע רקע
        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade600, // צבע רקע בר האפליקציה
          title: const Align(
              alignment: Alignment.bottomRight,
              child: Text(' מדורי הבסיס ' , style: TextStyle(fontSize: 25) )),
        ),
        body: categorys(),


      );
  }
}



