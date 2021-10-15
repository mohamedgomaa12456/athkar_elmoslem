import 'package:flutter/material.dart';

import 'Elmasaa.dart';
import 'Elmasaa_dark.dart';
import 'Elsabah.dart';
import 'Elsabah_dark.dart';
import 'Shokr_Elne3m.dart';
import 'Shokr_Elne3m_Dark.dart';
import 'buttons.dart';

class ButtonDark extends StatefulWidget {
  const ButtonDark({Key? key}) : super(key: key);

  @override
  _ButtonDarkState createState() => _ButtonDarkState();
}

class _ButtonDarkState extends State<ButtonDark> {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData(
        brightness: Brightness.dark,),
        home: Scaffold(

      appBar: AppBar(
        title: Text(
          "اذكار الصباح و المساء",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(

        padding: EdgeInsets.all(30),
        // decoration: BoxDecoration(
        //   color: Colors.grey[100],
        //   image: DecorationImage(
        //     image: AssetImage("assets/images/10.jpg"),
        //     fit: BoxFit.fitHeight
        //   )
        // ),


        child: Center(
          child: Column(
            children: [
              MaterialButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => ElsabahDark()));
                },
                child: Text(
                  "اذكار الصباح",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black
                  ),
                ),
                color: Colors.white,

              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => ElmassaDark()));
                },
                child: Text(
                  "اذكار المساء",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,

                  ),
                ),
                color: Colors.white,

              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => ShokrElne3mDark()));
                },
                child: Text(
                  "شكر النعم",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,

                  ),
                ),
                color: Colors.white,

              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Buttons()));
                },
                child: Text(
                  "تغيير الشكل",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,

                  ),
                ),
                color: Colors.white,

              ),

            ],
          ),
        ),
      ),
    ));
  }
}
