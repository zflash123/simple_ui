import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      theme: ThemeData(
        primarySwatch: Colors.red,
        scaffoldBackgroundColor: const Color.fromARGB(255, 250, 250, 250),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),
        ),
        body: MyHomePage(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("BERITA TERBARU"),
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.black87,
                    primary: const Color.fromARGB(255, 250, 250, 250),
                    // minimumSize: const Size.fromHeight(30),
                    fixedSize: Size(double.infinity, 3),
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(2)),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("PERTANDINGAN HARI INI"),
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.black87,
                    primary: Color.fromARGB(255, 250, 250, 250),
                    minimumSize: const Size(88, 36),
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(2)),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue, width: 3),
              ),
              child: Column(children: <Widget>[
                Row(
                  children: [
                    Expanded(
                      child: Image.asset("/img/MU_Varane.png",
                          fit: BoxFit.fitWidth),
                    ),
                  ],
                ),
                Container(
                height: 40,
                
                child: 
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Lagi, MU imbang lawan jalur degradasi',
                      style: GoogleFonts.roboto(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                ),
                Container(
                  decoration: BoxDecoration(color: Colors.amber),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Transfer'),
                    ],
                  ),
                )
              ]),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.green, width: 3),
              ),
              child: Column(children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 90,
                      child: Expanded(
                        child: Image.asset(
                          "/img/chelsea.jpeg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(10), child: 
                      Expanded(
                        child: Text(
                        'RESMI: Taipan Rusia Roman Abramovich Lepas \nChelsea'
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.green, width: 3),
                ),
                child: Row(
                  children: [
                    Text('Barcelona'),
                    Text(',  '),
                    Text('Feb 13 2022'),
                  ],
                ),
                ),
              ]),
            ),

            Container(
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.green, width: 3),
              ),
              child: Column(children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 90,
                      child: Expanded(
                        child: Image.asset(
                          "/img/chelsea.jpeg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(10), child: 
                      Expanded(
                        child: Text(
                        'RESMI: Taipan Rusia Roman Abramovich Lepas \nChelsea'
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text('Barcelona'),
                    Text(',  '),
                    Text('Feb 13 2022'),
                  ],
                ),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
