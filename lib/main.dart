import 'package:flutter/material.dart';

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
      
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
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
                    fixedSize: Size(double.infinity,3),
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
            Image(image:),
            Text('data'),
            Text('data'),
          ],
        ),
      ),
    );
  }
}
