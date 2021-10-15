import 'package:flutter/material.dart';

class SokrElne3m extends StatefulWidget {
  const SokrElne3m({Key? key}) : super(key: key);

  @override
  _SokrElne3mState createState() => _SokrElne3mState();
}

class _SokrElne3mState extends State<SokrElne3m> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "شكر النعم",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
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
    );
  }
}
