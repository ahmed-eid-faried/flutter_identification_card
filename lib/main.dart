import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'id',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'id Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: const [
                SizedBox(
                  width: 200,
                  height: 20,
                ),
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('assets/images/1.jpg'),
                ),
                SizedBox(
                  width: 200,
                  height: 20,
                ),
                Text(
                  "AHMED EID FARIED MADY",
                  style: TextStyle(
                    fontFamily: 'Helena Johnsmith',
                    fontSize: 38.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(
                    fontFamily: 'Game Of Squids',
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 200,
                  height: 20,
                  child: Divider(
                    color: Colors.white54,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.phone_iphone_sharp),
                    title: Text(
                      "+201555663045",
                      style: TextStyle(
                        fontFamily: 'Game Of Squids',
                        color: Colors.black87,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(Icons.phone_iphone_sharp),
                    title: Text(
                      "+201002055903",
                      style: TextStyle(
                        fontFamily: 'Game Of Squids',
                        color: Colors.black87,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text(
                      "ahmed.eid.729661@gmail.com",
                      style: TextStyle(
                        fontFamily: 'Berlin Email Serif',
                        color: Colors.black87,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text(
                      "ahmed.eid.ac.1.edu@gmail.com",
                      style: TextStyle(
                        fontFamily: 'Berlin Email Serif',
                        color: Colors.black87,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
