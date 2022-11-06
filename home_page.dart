import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_gid/category/category_home_page.dart';
import 'package:my_gid/comnder.dart';
import 'package:url_launcher/url_launcher.dart';


// ignore: constant_identifier_names


class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: GridView.count(
        padding: const EdgeInsets.all(30),
        crossAxisCount: 2,
        mainAxisSpacing: 30.0,
        crossAxisSpacing: 20.0,
        scrollDirection: Axis.vertical,
        children: [

          Container(
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const  comnder()),
                );
              },
              child: ClipRRect(
                child: Image.asset(
                  'img/Army.png',
                  width: 5.0,
                  height: 5.0,
                ),
              ),
            ),
            decoration: const BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.all(
                Radius.circular(22.0), // radius
              ),
            ),
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
          ),
          ///  גדעונים ^
          Container(
            child: InkWell(
              onTap: () {
                _launchURL_con();
                print('Click constract');

              },
              child: ClipRRect(
                child: Image.asset(
                  'img/build.png',
                  width: 5.0,
                  height: 5.0,
                ),
              ),
            ),
            decoration: const BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.all(
                Radius.circular(22.0), // radius
              ),
            ),
          ),
          /// בינוי ^
          Container(
            child: InkWell(
              onTap: () {
                _launchURL_waze();
               // Navigator.push(
                //  context,
                //  MaterialPageRoute(builder: (context) => const calender_home_page()),
               // );
              },
              child: ClipRRect(
                child: Image.asset('img/waze.png', width: 5.0, height: 5.0),
              ),
            ),
            decoration: const BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.all(
                Radius.circular(22.0), // radius
              ),
            ),
          ),
          /// waze ^
          Container(
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const  category_home_page()),
                );
              },
              child: ClipRRect(
                child:
                    Image.asset('img/phone logo.png', width: 10.0, height: 10.0),
              ),
            ),
            decoration: const BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.all(
                Radius.circular(22.0), // radius
              ),
            ),
          ),
          ///  מדורים ^
          Container(
            child: InkWell(
              onTap: () { _launchURL_one();  },
              child: ClipRRect(
                child: Image.asset('img/one.jpg', width: 5.0, height: 5.0 , ),
              ),
            ),
            decoration: const BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.all(
                Radius.circular(22.0), // radius
              ),
      ),
          ),
          /// מוביט ^


         Align(
             alignment: Alignment.bottomLeft,
             child: Container(
               height: 50,

               child: Text('Design and development by Inon from Gidonim Base' , style: const TextStyle(fontSize: 12 ,color: Colors.white),textDirection: TextDirection.ltr,),
             )),
        ],
      ),

    );

  }
}





void _launchURL_con() async {
  if (!await launch(_url_con)) throw 'Could not launch $_url_con';
}
void _launchURL_waze() async {
  if (!await launch(_url_waze)) throw 'Could not launch $_url_waze';
}void _launchURL_one() async {
  if (!await launch(_url_one)) throw 'Could not launch $_url_one';
}