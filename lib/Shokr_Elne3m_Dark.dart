import 'package:flutter/material.dart';

import 'button_dark.dart';

class ShokrElne3mDark extends StatefulWidget {
  const ShokrElne3mDark({Key? key}) : super(key: key);

  @override
  _ShokrElne3mDarkState createState() => _ShokrElne3mDarkState();
}

class _ShokrElne3mDarkState extends State<ShokrElne3mDark> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "شكر النعم",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            MaterialButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ButtonDark()));
            },
              child: Icon(Icons.arrow_back),
            )
          ],
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text("الحمد لله على سمعي",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 20,),
                Text("الحمد لله على بصري",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 20,),
                Text("الحمد لله على عائلتي",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 20,),
                Text("الحمد لله على صحتي",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 20,),
                Text("الحمد لله على كل شئ",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 20,),
                Text("الحمد لله عدد اوراق الشجر",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 20,),
                Text("الحمد لله عدد حبات المطر",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 20,),
                Text("الحمد لله عدد حروف القرءان",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 20,),
                Text("الحمد لله عدد قطرات المياه فالبحار والمحيطات",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 20,),
                Text("الحمد لله عدد كل شئ",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 20,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
