import 'package:flutter/material.dart';
import 'package:my_gid/home_page.dart';
import 'package:url_launcher/url_launcher.dart';

const String _url_idf = 'https://www.idf.il';

void main() {
  runApp(const my_gid());
}



class my_gid extends StatelessWidget {
  const my_gid({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade600, /// צבע רקע

        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade600, // צבע רקע בר האפליקציה
          title: Row(

            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text('       '), // כדי להזיז את הכותרת
              Image.asset(
                'img/welcome sign.png', // כותרת
                fit: BoxFit.cover,
                height: 45.0,
                color: Colors.black,
              ),
            ],
          ),
          actions: <Widget>[
            IconButton( // לוגו ווצאפ
              padding: EdgeInsets.all(4.0),
              icon: Image.asset('img/whatsapp.png'),
              onPressed: () {
                _launchURL_wp();
                // Implement navigation to shopping cart page here...
                print('Click Gif');
              },
            ),
            IconButton( // לוגו צהל
              padding: EdgeInsets.all(1.0),
              icon: Image.asset('img/idf icon cler.png'),
              onPressed: ()  {
                _launchURL_idf();
                print('Click IDF');
              },
            ),
          ],
        ),
      body:
      Home_Page(),
      ),

        );


  }
}
void _launchURL_idf() async {
  if (!await launch(_url_idf)) throw 'Could not launch $_url_idf';
}
void _launchURL_wp() async {
  if (!await launch(_url_wp)) throw 'Could not launch $_url_wp';
}
