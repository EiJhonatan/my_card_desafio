import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
              children: [

                CircleAvatar(
                  backgroundImage: AssetImage('imagens/Jhonatan.png'),
                  radius: 50.0,
                ),
                Text(
                  'Jhonatan Ferreira',
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Oswald'),
                ),
                Text(
                  'DESENVOLVEDOR FLUTTER',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontFamily: 'Oswald',
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 250.0,
                  child: Divider(
                    color: Colors.lightBlue[100],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 25.0,
                        color: Colors.lightBlue,
                      ),
                      title: Text(
                        "+55 12 1234 5678",
                        style: TextStyle(
                            color: Colors.lightBlue,
                            fontFamily: 'Pacifico',
                            fontSize: 20.0),
                      )),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 25.0,
                        color: Colors.lightBlue,
                      ),
                      title: Text(
                        "email@gmail.com",
                        style: TextStyle(
                            color: Colors.lightBlue,
                            fontFamily: 'Oswald',
                            fontSize: 20.0),
                      )),
                ),
              ],
            ),
          ),
        )
    );
  }
}
