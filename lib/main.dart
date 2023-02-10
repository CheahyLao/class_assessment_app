import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Class Assessment App Project',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // primarySwatch:
        //     Color.lerp(const Color(0xff22343c), const Color(0xff1F2E35), 1),
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.blueGrey,
        ),
        textTheme: GoogleFonts.latoTextTheme(),
        scaffoldBackgroundColor: Colors.blueGrey[800],
        // textTheme: Colors.white,
        // primaryColor:
        //     Color.lerp(const Color(0xff22343c), const Color(0xff1F2E35), 1),
        // hintColor: const Color(0xff3ED598),
        // errorColor: const Color(0xffFF565E),
        // highlightColor: const Color(0xffFFC542),
        // backgroundColor: const Color(0xff625B39),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search Coming soon....'),
      ),
      // backgroundColor: Theme.of(context).primaryColor,
      body: Column(
        children: const <Widget>[
          Padding(
            padding: EdgeInsets.all(40),
            child: Text(
              "Courses",
              style: TextStyle(color: Colors.white, fontSize: 40),
            ),
          )
        ],
      ),
    );
  }
}
