import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:url_launcher/url_launcher.dart';

class categorys extends StatefulWidget {
  const categorys({Key? key}) : super(key: key);

  @override
  State<categorys> createState() => _categorysState();
}

class _categorysState extends State<categorys> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        SizedBox(
          height: 20,
        ),
        spese(),
        pc(),
        clinic(),
        meneger_base(),
        adjutancy(),
        logistics(),
        Certificates(),
        War_Room(),
        securing(),
      ],
    );
  }
}



class pc extends StatefulWidget {
  const pc({Key? key}) : super(key: key);

  @override
  State<pc> createState() => _pcState();
}  /// מדור מחשוב

class _pcState extends State<pc> {
  @override
  Widget build(BuildContext context) {

    final number = '';

    return  Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: Alignment.bottomRight,
        child: Container(
            height: 185,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
            ),
            child: Column(
              children:  [
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.only(right: 12, left: 12 , top: 5, bottom: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(Icons.laptop , color: Colors.black87 , size: 30),
                      Text('מדור מחשוב' , style: TextStyle(fontSize: 25 , color: Colors.black ,),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 5, bottom: 5),
                  child: Align(alignment: Alignment.topRight,
                    child: Text( 'שעות פעילות' , style: TextStyle(color: Colors.black ), ),
                  ),
                ),
                Row(
                  children: [

                    Container(
                      alignment: Alignment.topRight,
                      height: 100,
                      width: 150,
                      child: Column(
                        children:  [
                          const Align(
                              alignment: Alignment.centerRight
                              ,child: Text('לשיחה: ' , textDirection: TextDirection.rtl,)),
                          Center(
                            child:InkWell(
                              onTap: () async {
                                launch('tel://$number');
                              },
                              child: ClipRRect(
                                child: Image.asset(
                                  'img/call.png',
                                  width: 75.0,
                                  height: 75.0,
                                ),
                              ),
                            ),

                          ),

                        ],

                      ),

                    ),
                    SizedBox(
                      height: 100,
                      width: 150,
                      child: Column(
                        children: const [
                        ],
                      ),
                    )

                  ],
                ),



              ],
            )



        ),
      ),

    );
  }
}

class clinic extends StatefulWidget {
  const clinic({Key? key}) : super(key: key);

  @override
  State<clinic> createState() => _clinicState();
} /// מרפאה

class _clinicState extends State<clinic> {
  @override

  final number = '';

  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
            height: 185,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
            ),
            child: Column(
              children:  [
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.only(right: 12, left: 12 , top: 5, bottom: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(Icons.medical_services_sharp , color: Colors.black87 , size: 30),
                      Text('מרפאה' , style: TextStyle(fontSize: 25 , color: Colors.black ,),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 5, bottom: 5),
                  child: Align(alignment: Alignment.topRight,
                    child: Text( 'שעות פעילות' , style: TextStyle(color: Colors.black ), ),
                  ),
                ),
                Row(
                  children: [

                    Container(
                      alignment: Alignment.topRight,
                      height: 100,
                      width: 150,
                      child: Column(
                        children:  [
                          const Align(
                              alignment: Alignment.centerRight
                              ,child: Text('לשיחה: ' , textDirection: TextDirection.rtl,)),
                          Center(
                            child:InkWell(
                              onTap: () async {
                                launch('tel://$number');
                              },
                              child: ClipRRect(
                                child: Image.asset(
                                  'img/call.png',
                                  width: 75.0,
                                  height: 75.0,
                                ),
                              ),
                            ),

                          ),

                        ],

                      ),

                    ),
                    SizedBox(
                      height: 100,
                      width: 150,
                      child: Column(
                        children: const [
                        ],
                      ),
                    )

                  ],
                ),



              ],
            )



        ),
      ),

    );
  }
}

class meneger_base extends StatefulWidget {
  const meneger_base({Key? key}) : super(key: key);

  @override
  State<meneger_base> createState() => _meneger_baseState();
}  /// מפקד בסיס

class _meneger_baseState extends State<meneger_base> {
  @override

  final number = '';


  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: Alignment.bottomRight,
        child: Container(
            height: 185,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
            ),
            child: Column(
              children:  [
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.only(right: 12, left: 12 , top: 5, bottom: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(Icons.account_circle, color: Colors.black87 , size: 30),
                      Text('מפקד הבסיס' , style: TextStyle(fontSize: 25 , color: Colors.black ,),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 5, bottom: 5),
                  child: Align(alignment: Alignment.topRight,
                    child: Text( 'שעות פעילות' , style: TextStyle(color: Colors.black ), ),
                  ),
                ),
                Row(
                  children: [

                    Container(
                      alignment: Alignment.topRight,
                      height: 100,
                      width: 150,
                      child: Column(
                        children:  [
                          const Align(
                              alignment: Alignment.centerRight
                              ,child: Text('לשיחה: ' , textDirection: TextDirection.rtl,)),
                          Center(
                            child:InkWell(
                              onTap: () async {
                                launch('tel://$number');
                              },
                              child: ClipRRect(
                                child: Image.asset(
                                  'img/call.png',
                                  width: 75.0,
                                  height: 75.0,
                                ),
                              ),
                            ),

                          ),

                        ],

                      ),

                    ),
                    SizedBox(
                      height: 100,
                      width: 150,
                      child: Column(
                        children: const [
                        ],
                      ),
                    )

                  ],
                ),



              ],
            )



        ),
      ),

    );
  }
}  /// מפקד בסיס

class adjutancy extends StatefulWidget {
  const adjutancy({Key? key}) : super(key: key);
  @override
  State<adjutancy> createState() => _adjutancyState();
}  /// שלישות

class _adjutancyState extends State<adjutancy> {
  @override
  final number = '';
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
            height: 185,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
            ),
            child: Column(
              children:  [
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.only(right: 12, left: 12 , top: 5, bottom: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(Icons.accessibility , color: Colors.black87 , size: 30),
                      Text('שלישות' , style: TextStyle(fontSize: 25 , color: Colors.black ,),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 5, bottom: 5),
                  child: Align(alignment: Alignment.topRight,
                    child: Text( 'שעות פעילות' , style: TextStyle(color: Colors.black ), ),
                  ),
                ),
                Row(
                  children: [

                    Container(
                      alignment: Alignment.topRight,
                      height: 100,
                      width: 150,
                      child: Column(
                        children:  [
                          const Align(
                              alignment: Alignment.centerRight
                              ,child: Text('לשיחה: ' , textDirection: TextDirection.rtl,)),
                          Center(
                            child:InkWell(
                              onTap: () async {
                                launch('tel://$number');
                              },
                              child: ClipRRect(
                                child: Image.asset(
                                  'img/call.png',
                                  width: 75.0,
                                  height: 75.0,
                                ),
                              ),
                            ),

                          ),

                        ],

                      ),

                    ),
                    SizedBox(
                      height: 100,
                      width: 150,
                      child: Column(
                        children: const [
                        ],
                      ),
                    )

                  ],
                ),



              ],
            )



        ),
      ),

    );
  }
}  /// שלישות

class logistics extends StatefulWidget {
  const logistics({Key? key}) : super(key: key);

  @override
  State<logistics> createState() => _logisticsState();
} /// לוגיסטיקה

class _logisticsState extends State<logistics> {
  @override
  final number = '';
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: Alignment.bottomRight,
        child: Container(
            height: 185,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
            ),
            child: Column(
              children:  [
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.only(right: 12, left: 12 , top: 5, bottom: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(Icons.add_shopping_cart , color: Colors.black87 , size: 30),
                      Text('לוגיסטיקה' , style: TextStyle(fontSize: 25 , color: Colors.black ,),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 5, bottom: 5),
                  child: Align(alignment: Alignment.topRight,
                    child: Text( 'שעות פעילות' , style: TextStyle(color: Colors.black ), ),
                  ),
                ),
                Row(
                  children: [

                    Container(
                      alignment: Alignment.topRight,
                      height: 100,
                      width: 150,
                      child: Column(
                        children:  [
                          const Align(
                              alignment: Alignment.centerRight
                              ,child: Text('לשיחה: ' , textDirection: TextDirection.rtl,)),
                          Center(
                            child:InkWell(
                              onTap: () async {
                                launch('tel://$number');
                              },
                              child: ClipRRect(
                                child: Image.asset(
                                  'img/call.png',
                                  width: 75.0,
                                  height: 75.0,
                                ),
                              ),
                            ),

                          ),

                        ],

                      ),

                    ),
                    SizedBox(
                      height: 100,
                      width: 150,
                      child: Column(
                        children: const [
                        ],
                      ),
                    )

                  ],
                ),



              ],
            )



        ),
      ),

    );
  }
} /// לוגיסטיקה


class Certificates extends StatefulWidget {
  const Certificates({Key? key}) : super(key: key);

  @override
  State<Certificates> createState() => _CertificatesState();
}  /// משרד אישורים

class _CertificatesState extends State<Certificates> {
  @override
  final number = '';
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
            height: 185,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
            ),
            child: Column(
              children:  [
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.only(right: 12, left: 12 , top: 5, bottom: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(Icons.add_to_queue_outlined , color: Colors.black87 , size: 30),
                      Text('משרד אישורים' , style: TextStyle(fontSize: 25 , color: Colors.black ,),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 5, bottom: 5),
                  child: Align(alignment: Alignment.topRight,
                    child: Text( 'שעות פעילות' , style: TextStyle(color: Colors.black ), ),
                  ),
                ),
                Row(
                  children: [

                    Container(
                      alignment: Alignment.topRight,
                      height: 100,
                      width: 150,
                      child: Column(
                        children:  [
                          const Align(
                              alignment: Alignment.centerRight
                              ,child: Text('לשיחה: ' , textDirection: TextDirection.rtl,)),
                          Center(
                            child:InkWell(
                              onTap: () async {
                                launch('tel://$number');
                              },
                              child: ClipRRect(
                                child: Image.asset(
                                  'img/call.png',
                                  width: 75.0,
                                  height: 75.0,
                                ),
                              ),
                            ),

                          ),

                        ],

                      ),

                    ),
                    SizedBox(
                      height: 100,
                      width: 150,
                      child: Column(
                        children: const [
                        ],
                      ),
                    )

                  ],
                ),



              ],
            )



        ),
      ),

    );

  }
}  /// משרד אישורים

class War_Room extends StatefulWidget {
  const War_Room({Key? key}) : super(key: key);

  @override
  State<War_Room> createState() => _War_RoomState();
} ///חמל

class _War_RoomState extends State<War_Room> {
  @override
  final number = '';
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: Alignment.bottomRight,
        child: Container(
            height: 225,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
            ),
            child: Column(
              children:  [
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.only(right: 12, left: 12 , top: 5, bottom: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(Icons.home_outlined , color: Colors.black87 , size: 30),
                      Text('חמ"ל' , style: TextStyle(fontSize: 25 , color: Colors.black ,),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 5, bottom: 5),
                  child: Align(alignment: Alignment.topRight,
                    child: Text( 'שעות פעילות' , style: TextStyle(color: Colors.black ), ),
                  ),
                ),
                Row(
                  children: [

                    Container(
                      alignment: Alignment.topRight,
                      height: 100,
                      width: 150,
                      child: Column(
                        children:  [
                          const Align(
                              alignment: Alignment.centerRight
                              ,child: Text('לשיחה: ' , textDirection: TextDirection.rtl,)),
                          Center(
                            child:InkWell(
                              onTap: () async {
                                launch('tel://$number');
                              },
                              child: ClipRRect(
                                child: Image.asset(
                                  'img/call.png',
                                  width: 75.0,
                                  height: 75.0,
                                ),
                              ),
                            ),

                          ),

                        ],

                      ),

                    ),
                    SizedBox(
                      height: 140,
                      width: 150,
                      child: Column(
                        children: const [
                        ],
                      ),
                    )

                  ],
                ),



              ],
            )



        ),
      ),

    );

  }
} /// חמל


class securing extends StatefulWidget {
  const securing({Key? key}) : super(key: key);

  @override
  State<securing> createState() => _securingState();
} /// אבטחה

class _securingState extends State<securing> {
  @override
  final number = '';
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
            height: 185,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.all(
                Radius.circular(25),
              ),
            ),
            child: Column(
              children:  [
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.only(right: 12, left: 12 , top: 5, bottom: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(Icons.admin_panel_settings_sharp , color: Colors.black87 , size: 30),
                      Text('אבטחה' , style: TextStyle(fontSize: 25 , color: Colors.black ,),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 5, bottom: 5),
                  child: Align(alignment: Alignment.topRight,
                    child: Text( 'שעות פעילות' , style: TextStyle(color: Colors.black ), ),
                  ),
                ),
                Row(
                  children: [

                    Container(
                      alignment: Alignment.topRight,
                      height: 100,
                      width: 150,
                      child: Column(
                        children:  [
                          const Align(
                              alignment: Alignment.centerRight
                              ,child: Text('לשיחה: ' , textDirection: TextDirection.rtl,)),
                          Center(
                            child:InkWell(
                              onTap: () async {
                                launch('tel://$number');
                              },
                              child: ClipRRect(
                                child: Image.asset(
                                  'img/call.png',
                                  width: 75.0,
                                  height: 75.0,
                                ),
                              ),
                            ),

                          ),

                        ],

                      ),

                    ),
                    SizedBox(
                      height: 100,
                      width: 150,
                      child: Column(
                        children: const [
                        ],
                      ),
                    )

                  ],
                ),



              ],
            )



        ),
      ),

    );

  }
} /// אבטחה

class spese extends StatefulWidget {
  const spese({Key? key}) : super(key: key);

  @override
  State<spese> createState() => _speseState();
} /// הודעה כללית

class _speseState extends State<spese> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
        height: 115,
        child: Column(
          children: const [
            SizedBox(height: 10,),
          ],
        ),
      ),
    );
  }
}











