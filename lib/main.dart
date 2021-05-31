import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Leccion 06 Buttons'),
        ),
        body: SafeArea(
          child: Column(children: <Widget>[
            Center(
              child: SafeArea(
                child: Text(
                  "Welcome to Android ATC",
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                      fontSize: 25.0),
                ),
              ),
            ),

            // Botón levantado
            RaisedButton(
              color: Colors.blue,
              child: Text(
                'Boton Levantado',
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                    fontSize: 20.0),
              ),
              onPressed: () {},
            ),

            // botón de icono
            IconButton(
              icon: Icon(Icons.volume_up),
              tooltip: 'Aumneta el volumen en 10',
              onPressed: () {},
            ),
            Text('Sonido'),

            // botón plano
            FlatButton(
              color: Colors.blue,
              textColor: Colors.white,
              disabledColor: Colors.grey,
              disabledTextColor: Colors.black,
              padding: EdgeInsets.all(8.0),
              splashColor: Colors.blueAccent,
              onPressed: () {},
              child: Text(
                "Flat Button",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ]),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.favorite),
        ),
      ),
    );
  }
}
