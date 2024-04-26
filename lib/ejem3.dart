import 'package:flutter/material.dart';

void main() {
  runApp(Ejem3());
}

class Ejem3 extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<Ejem3> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Scaffold Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Botones en Flutter'),
        ),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    print('Boton elevado!');
                  },
                  child: Text('Boton Elevado'),
                  style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.black),
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Color(0xa772b6ec)),
                      overlayColor:
                          MaterialStateProperty.all<Color>(Color(0xfffdfdfd)),
                      textStyle: MaterialStateProperty.all<TextStyle>(TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        //color: Colors.black
                      )))),
              OutlinedButton(
                  onPressed: () {
                    print('Boton Outlined!');
                  },
                  child: Text('Boton Outline'),
                  style: ButtonStyle(
                    foregroundColor:
                        MaterialStateProperty.all<Color>(Colors.black),
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Color(0xa772b6ec)),
                    overlayColor:
                        MaterialStateProperty.all<Color>(Color(0xfffdfefe)),
                  )),
              TextButton(
                  onPressed: () {
                    print('Texto Boton!');
                  },
                  child: Text('Texto Boton'),
                  style: ButtonStyle(
                    foregroundColor:
                        MaterialStateProperty.all<Color>(Colors.black),
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Color(0xa772b6ec)),
                    overlayColor:
                        MaterialStateProperty.all<Color>(Color(0xffffffff)),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
