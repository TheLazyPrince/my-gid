import 'package:flutter/material.dart';

class comnder extends StatefulWidget {
  const comnder({Key? key}) : super(key: key);

  @override
  State<comnder> createState() => _comnderState();
}

class _comnderState extends State<comnder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade600, /// צבע רקע
      appBar: AppBar(
        backgroundColor: Colors.blueGrey.shade600, /// צבע רקע בר האפליקציה
        title: const Align(
            alignment: Alignment.bottomRight,
            child: Text(' דבר המפקד ' , style: TextStyle(fontSize: 25 ) )),
      ),
      body: Column(
        children:  [
          Align(
            alignment: Alignment.topRight,
            child: Container( padding: EdgeInsets.all(20),
            child:  Column(children: const [
            ],)
            ),
          ),
        ],
      ),

    );
  }
}
