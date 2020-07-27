import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// fungsi utama
void main() {
  // menjalankan aplikasi
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // method build untuk membangun tampilan
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.grey,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'My Bio',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 60,
                backgroundImage: AssetImage('image/sungai.jpg'),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Farel Fathin',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Card(
                  child: ListTile(
                    title: Text(
                      'lightingbold109@gmail.com',
                      textAlign: TextAlign.center,
                    ),
                    subtitle:
                        Text('dont send me or chat me if that is useless'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Card(
                  child: ListTile(
                    title: Text(
                      '@rayblood19',
                      textAlign: TextAlign.center,
                    ),
                    subtitle: Text(
                      'My Instagram',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
