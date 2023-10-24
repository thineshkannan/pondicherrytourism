import 'package:flutter/material.dart';
import 'package:pondicherrytourism/ahomepage.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  runApp(
    // ChangeNotifierProvider(
    //   create: (context) => Usercontext(),
    //   child:
    MaterialApp(
      title: 'Pondy Tourism',
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
      routes: {
        '/home': (context) => ahomepage(),
      },
    ),
  );
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, '/home');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orangeAccent,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        SizedBox(height:200),
        SizedBox(child: Image.asset("assets/l.jpg")),
      ]),
    );
  }
}
