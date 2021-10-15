import 'package:flutter/material.dart';

import 'button_dark.dart';

class ElsabahDark extends StatefulWidget {
  const ElsabahDark({Key? key}) : super(key: key);

  @override
  _ElsabahDarkState createState() => _ElsabahDarkState();
}

class _ElsabahDarkState extends State<ElsabahDark> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("اذكار الصباح",
          style: TextStyle(
            fontSize: 25,
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
        body:
        Container(
          margin: EdgeInsets.all(15),
          child: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.all(5),
              child: Column(
                children: [
                  SizedBox(height: 40,),
                  Text(
                      "أَصبَحْنا على فِطرةِ الإسلامِ، وعلى كَلِمةِ الإخلاصِ، وعلى دِينِ نَبيِّنا محمَّدٍ صلَّى اللهُ عليه وسلَّمَ، وعلى مِلَّةِ أبِينا إبراهيمَ، حَنيفًا مُسلِمًا، وما كان مِنَ المُشرِكينَ"

                  ),
                  Text("(3 مرات)"),
                  Divider(),
                  Text(
                      "بسمِ اللهِ الذي لا يَضرُ مع اسمِه شيءٌ في الأرضِ ولا في السماءِ وهو السميعُ العليمِ"


                  ),
                  Text("(3 مرات)"),
                  Divider(),
                  Text(
                      "سبحانَ اللَّهِ وبحمدِه لا قوَّةَ إلَّا باللَّهِ/ ما شاءَ اللَّهُ كانَ وما لم يشأ لم يَكن/ أعلمُ أنَّ اللَّهَ على كلِّ شيءٍ قديرٌ وأنَّ اللَّهَ قد أحاطَ بِكلِّ شيءٍ علمًا"

                  ),
                  Text("(1 مرات)"),
                  Divider(),
                  Text(
                      "سبحانَ اللَّهِ وبحمدِهِ مئةَ مرَّةٍ"

                  ),
                  Text("(100 مرات)"),
                  Divider(),
                  Text(
                      "اللَّهمَّ بِكَ أصبَحنا، وبِكَ أمسَينا، وبِكَ نحيا وبِكَ نموتُ وإليكَ المصيرُ، وإذا أمسَى فليقُلْ: اللَّهمَّ بِكَ أمسَينا وبِكَ أصبَحنا وبِكَ نحيا وبِكَ نموتُ وإليكَ النُّشورُ"

                  ),
                  Text("(1 مرات)"),
                  Divider(),
                  Text(
                      "اللَّهمَّ بِكَ أصبَحنا، وبِكَ أمسَينا، وبِكَ نحيا وبِكَ نموتُ وإليكَ المصيرُ، وإذا أمسَى فليقُلْ: اللَّهمَّ بِكَ أمسَينا وبِكَ أصبَحنا وبِكَ نحيا وبِكَ نموتُ وإليكَ النُّشورُ"

                  ),
                  Text("(1 مرات)"),
                  Divider(),
                  Text(
                      "اللَّهمَّ بِكَ أصبَحنا، وبِكَ أمسَينا، وبِكَ نحيا وبِكَ نموتُ وإليكَ المصيرُ، وإذا أمسَى فليقُلْ: اللَّهمَّ بِكَ أمسَينا وبِكَ أصبَحنا وبِكَ نحيا وبِكَ نموتُ وإليكَ النُّشورُ"

                  ),
                  Text("(1 مرات)"),
                  Divider(),
                  Text(
                      "اللَّهمَّ بِكَ أصبَحنا، وبِكَ أمسَينا، وبِكَ نحيا وبِكَ نموتُ وإليكَ المصيرُ، وإذا أمسَى فليقُلْ: اللَّهمَّ بِكَ أمسَينا وبِكَ أصبَحنا وبِكَ نحيا وبِكَ نموتُ وإليكَ النُّشورُ"

                  ),
                  Text("(1 مرات)"),
                  Divider(),
                  Text(
                      "اللَّهمَّ بِكَ أصبَحنا، وبِكَ أمسَينا، وبِكَ نحيا وبِكَ نموتُ وإليكَ المصيرُ، وإذا أمسَى فليقُلْ: اللَّهمَّ بِكَ أمسَينا وبِكَ أصبَحنا وبِكَ نحيا وبِكَ نموتُ وإليكَ النُّشورُ"

                  ),
                  Text("(1 مرات)"),
                  Divider(),
                  Text(
                      "اللَّهمَّ بِكَ أصبَحنا، وبِكَ أمسَينا، وبِكَ نحيا وبِكَ نموتُ وإليكَ المصيرُ، وإذا أمسَى فليقُلْ: اللَّهمَّ بِكَ أمسَينا وبِكَ أصبَحنا وبِكَ نحيا وبِكَ نموتُ وإليكَ النُّشورُ"

                  ),
                  Text("(1 مرات)"),
                  Divider(),
                  Text(
                      "اللَّهمَّ بِكَ أصبَحنا، وبِكَ أمسَينا، وبِكَ نحيا وبِكَ نموتُ وإليكَ المصيرُ، وإذا أمسَى فليقُلْ: اللَّهمَّ بِكَ أمسَينا وبِكَ أصبَحنا وبِكَ نحيا وبِكَ نموتُ وإليكَ النُّشورُ"

                  ),
                  Text("(1 مرات)"),
                  Divider(),
                  Text(
                      "اللَّهمَّ بِكَ أصبَحنا، وبِكَ أمسَينا، وبِكَ نحيا وبِكَ نموتُ وإليكَ المصيرُ، وإذا أمسَى فليقُلْ: اللَّهمَّ بِكَ أمسَينا وبِكَ أصبَحنا وبِكَ نحيا وبِكَ نموتُ وإليكَ النُّشورُ"

                  ),
                  Text("(1 مرات)"),
                  Divider(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
