import 'package:flutter/material.dart';

void main() {
  runApp(Ejem2());
}

class Ejem2 extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<Ejem2> {
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
                child: Icon(Icons.home),
              ),
              OutlinedButton(
                onPressed: () {
                  print('Boton Outlined!');
                },
                child: Icon(Icons.calendar_month_rounded),
              ),
              TextButton(
                onPressed: () {
                  print('Texto Boton!');
                },
                child: Icon(Icons.local_hospital_rounded),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
//ElevatedButton.icon(
//onPressed: () {
//print('Boton/Icon elevado!');
//},
//icon: Icon(Icons.home),
//label: Text('Boton Home elevado')),
