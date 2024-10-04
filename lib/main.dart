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
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/eronpogi.jpg'),
                        radius: 80.0,
                  ),
                  const Text(
                    'Aaron Penus',
                    style: TextStyle(
                        fontFamily: 'Bebas',
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    )
                  ),
                  const Text(
                    'APP DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Conv',
                      fontSize: 15,
                      color: Colors.white
                    )
                  ),
                  SizedBox(
                    width: 199,
                    child: Divider(
                      color: Colors.white,
                    ) ,
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 15, horizontal: 10),

                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.tealAccent,
                        ),
                        title: Text(
                          '+63 998 299 0224',
                        )
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          color: Colors.tealAccent,
                        ),
                        title: Text(
                          'pas0321@dlsud.edu.ph'
                        )
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 15, horizontal: 10),

                    child:
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.account_box,
                            color: Colors.tealAccent,
                          ),
                          title: Text(
                            'fb.com/xela819'
                          )
                        ),
                      )

                  ),
                  SizedBox(
                    width: 400,
                    child: Divider(
                      color: Colors.white,
                    ) ,
                  ),
                ],
              ),
            )
          ),
        );
  }
}


