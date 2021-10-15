import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Elmasaa.dart';
import 'Elsabah.dart';
import 'Shokr_Elne3m.dart';
import 'button_dark.dart';

class Buttons extends StatefulWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  _ButtonsState createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      .push(MaterialPageRoute(builder: (context) => Elsabah()));
                },
                child: Text(
                  "اذكار الصباح",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                ),
                color: Colors.green,

              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Elmasaa()));
                },
                child: Text(
                  "اذكار المساء",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,

                  ),
                ),
                color: Colors.green,

              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => SokrElne3m()));
                },
                child: Text(
                  "شكر النعم",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,

                  ),
                ),
                color: Colors.green,

              ),
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => ButtonDark()));
                },
                child: Text(
                  "تغيير الشكل",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,

                  ),
                ),
                color: Colors.green,

              ),
            ],
          ),
        ),
      ),
    );
  }
}
