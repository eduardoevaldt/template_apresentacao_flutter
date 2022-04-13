import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.lightBlue,
            body: SafeArea(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    CircleAvatar(
                      //backgroundColor: Colors.lime,
                      backgroundImage: AssetImage('imagens/perfil.jpg'),
                      radius: 60,
                    ),
                    Text(
                      'Eduardo Webber Evaldt',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'BeauRivage-Regular',
                      ),
                    ),
                    Text(
                      'Dev Flutter',
                      style: TextStyle(
                        //fontFamily:  Buscar uma
                        fontSize: 20,
                        letterSpacing: 2,
                        color: Colors.white54,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                      width: 250,
                      child: Divider(color: Colors.white),
                    ),
                    Card(
                      color: Colors.white,
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      //  padding: EdgeInsets.all(12),
                      child: Padding(
                        padding: EdgeInsets.all(12.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            size: 25,
                            color: Colors.lightBlue,
                          ),
                          title: Text(
                            '(51) 992882665',
                            style: TextStyle(
                                color: Colors.lightBlue, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      //container
                      // color: Colors.white,
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      // padding: EdgeInsets.all(12),
                      child: Padding(
                        padding: EdgeInsets.all(12.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.email,
                            size: 25,
                            color: Colors.lightBlue,
                          ),
                          title: Text(
                            'eduardowevaldt@gmail.com',
                            style: TextStyle(
                                color: Colors.lightBlue, fontSize: 20),
                          ),
                        ),
                      ),
                    )
                  ]),
            )));
  }
}
