import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          
        ),
        body: Container(
          color: Colors.black,
          child: Column(
            children: [
              Card(
                child:Image.network('https://upload.wikimedia.org/wikipedia/commons/0/04/Pound_layer_cake.jpg'),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                elevation: 5,
                margin: EdgeInsets.all(05),

                color: Colors.red,
              ),
              Card(
                child:Image.network('https://i.pinimg.com/564x/b5/df/7c/b5df7c3f59cfc4508ab53ce31cfffe71.jpg'),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                elevation: 5,
                margin: EdgeInsets.all(05),

                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
      
    );
  }
}