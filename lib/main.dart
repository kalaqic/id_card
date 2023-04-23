// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Center(
            child: Text(
              'ID Card',
              style: TextStyle(
                fontFamily: 'SerpentineSans',
                fontSize: 25,
                color: Colors.white,
              ),
            ),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Center(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'AVATAR',
                  style: TextStyle(
                    fontFamily: '',
                    fontSize: 15,
                    color: Color.fromARGB(255, 75, 75, 75),
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 12.0),
              child: Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/redavatar.png'),
                ),
              ),
            ),
            const Divider(
              height: 50,
              thickness: 3,
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(
                child: Text(
                  'David Kalabic',
                  style: TextStyle(
                    fontFamily: 'ChivoMono',
                    fontSize: 30,
                    color: Colors.yellow,
                  ),
                ),
              ),
            ),
            const Center(
              child: Text(
                'NAME',
                style: TextStyle(
                  fontFamily: '',
                  fontSize: 15,
                  color: Color.fromARGB(255, 75, 75, 75),
                ),
              ),
            ),
            const Divider(
              height: 50,
              thickness: 3,
            ),
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                '< month',
                style: TextStyle(
                  fontFamily: 'ChivoMono',
                  fontSize: 30,
                  color: Colors.yellow,
                ),
              ),
            ),
            const Text(
              'PROGRAMMING EXPIRIENCE',
              style: TextStyle(
                fontFamily: '',
                fontSize: 15,
                color: Color.fromARGB(255, 75, 75, 75),
              ),
            ),
            const Divider(
              height: 50,
              thickness: 3,
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                '17',
                style: TextStyle(
                  fontFamily: 'ChivoMono',
                  fontSize: 30,
                  color: Colors.yellow,
                ),
              ),
            ),
            const Text(
              'AGE',
              style: TextStyle(
                fontFamily: '',
                fontSize: 15,
                color: Color.fromARGB(255, 75, 75, 75),
              ),
            ),
            const Divider(
              height: 50,
              thickness: 3,
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                'Email me at:',
                style: TextStyle(
                  fontFamily: 'ChivoMono',
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
            ),
            const Text(
              'davidkalabic777@gmail.com',
              style: TextStyle(
                fontFamily: '',
                fontSize: 20,
                color: Colors.amber,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 60.0, 0.0, 4.0),
              child: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.amber,
                child: IconButton(
                  icon: const Icon(
                    Icons.mail,
                    color: Color.fromARGB(255, 105, 82, 13),
                  ),
                  onPressed: () {
                    print('user emailed succesfully');
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
