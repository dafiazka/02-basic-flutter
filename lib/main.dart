import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     title: 'Flutter Demo',
  //     theme: ThemeData(
  //       primarySwatch: Colors.blue,
  //     ),
  //     home: const _MyAppState(title: 'MyApp'),
  //   );
  // }
}

class _MyAppState extends State<MyApp> {
  List<Widget> widgets = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("MyApp"),
      ),
      body: Container(
        child: ListView(children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.only(left: 20, top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "BERITA TERBARU",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "PERTANDINGAN HARI INI",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(left: 10),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Image.network(
                "https://imagesvc.meredithcorp.io/v3/mm/image?q=60&c=sc&poi=%5B528%2C162%5D&w=1200&h=1200&url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F20%2F2022%2F01%2F28%2Fgeorgina-rodriguez-instagram-1.jpg",
                width: 300,
                height: 300,
                fit: BoxFit.fill,
              ),
            ]),
          ),
          Container(
            padding: const EdgeInsets.only(
              left: 20,
              top: 7,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text(
                  "Karir Cristiano Ronaldo",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 7,
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            width: 300,
            height: 150,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Image.network(
                    "https://pbs.twimg.com/media/EevvDdVWkAEAX2b.jpg",
                  ),
                  
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 140,
                  child: Center(
                      child: Text(
                    "Tahun 2002 - 2003 di Sporting CB",
                    style: TextStyle(fontSize: 15),
                  )),
                ),
              ],
            ),
          ),
          
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            width: 300,
            height: 150,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Image.network(
                    "https://pbs.twimg.com/media/ErxkZfFXAAA_EYU.jpg",
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 180,
                  height: 140,
                  child: Center(
                      child: Text(
                    "Tahun 2003 - 2009 di Manchester United",
                    style: TextStyle(fontSize: 15),
                  )),
                ),
              ],
            ),
          ),

          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            width: 300,
            height: 150,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Image.network(
                    "https://img.okezone.com/content/2021/03/24/51/2383109/cristiano-ronaldo-mau-balik-ke-real-madrid-dengan-syarat-g0PI2M8VcG.jpg",
                  ),
                ),
                Container(
                  width: 180,
                  height: 140,
                  child: Center(
                      child: Text(
                    "Tahun 2009 - 2018 di Real Madrid",
                    style: TextStyle(fontSize: 15),
                  )),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            width: 300,
            height: 150,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Image.network(
                    "https://koran-jakarta.com/images/article/juventus-tepis-rumor-kepergian-cristiano-ronaldo-210702141628.jpg",
                  ),
                ),

                Container(
                  width: 180,
                  height: 140,
                  child: Center(
                      child: Text(
                    "Tahun 2018 - 2021 di Juventus",
                    style: TextStyle(fontSize: 15),
                  )),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 2,
                    style: BorderStyle.solid)),
            width: 300,
            height: 150,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Image.network(
                    "https://cdn1-production-images-kly.akamaized.net/ewiHdhtDo1bupaSbXyXXwZ4tPcg=/640x853/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3558485/original/030475200_1630640771-WhatsApp_Image_2021-09-03_at_08.47.04__2_.jpeg",
                  ),
                ),
                Container(
                  width: 180,
                  height: 140,
                  child: Center(
                      child: Text(
                    "Tahun 2021 - Sekarang di Manchester United",
                    style: TextStyle(fontSize: 15),
                  )),
                ),
              ],
            ),
          ),

        ]),
      ),
    ));
  }
}