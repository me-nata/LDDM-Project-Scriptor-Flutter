import 'package:flutter/material.dart';

void main() {
  runApp(const Paginicial());
}

class Paginicial extends StatelessWidget {
  const Paginicial({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const NotaPrincipal(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class NotaPrincipal extends StatefulWidget {
  const NotaPrincipal({Key? key}) : super(key: key);

  @override
  State<NotaPrincipal> createState() => _NotaPrincipal();
}

class _NotaPrincipal extends State<NotaPrincipal> {
  int currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container (
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Bem Vindo, Siclano",
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              color: Colors.white,
                              fontSize: 30,
                              letterSpacing: 2.5,
                              fontWeight: FontWeight.bold,

                            ),
                          ),
                        ],
                      ),

                      Container(
                        color: Colors.white,
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 50),
                        child: Column(
                          children: const [
                            Text(
                              "12/12",
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                color: Colors.black87,
                                fontSize: 20,
                                letterSpacing: 2.5,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),

                      Container(
                        margin: const EdgeInsets.only(top: 50),
                        child: Row(
                          children: <Widget>[
                            Flexible(
                              child: Row(
                                children: [

                                  Text(
                                    "Nota1Nota1Nota1Nota1Nota1Nota1Nota1Nota1Nota1",
                                    style: TextStyle(
                                      fontFamily: 'Source Sans Pro',
                                      color: Colors.black87,
                                      backgroundColor: Colors.amber,
                                      fontSize: 60,
                                      letterSpacing: 2.5,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),

                                  Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        IconButton(
                                          icon: const Icon(Icons.close, color: Colors.white70,),
                                          onPressed: ()=>null,
                                        ),
                                      ]
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),

                      Container(
                        color: Colors.amber,
                        margin: const EdgeInsets.only(top: 20),
                        child: Column(
                          children: const [
                            Text(
                              "Nota1",
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                color: Colors.black87,
                                backgroundColor: Colors.amber,
                                fontSize: 60,
                                letterSpacing: 2.5,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            "Nota1",
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              color: Colors.black87,
                              backgroundColor: Colors.amber,
                              fontSize: 60,
                              letterSpacing: 2.5,
                              fontWeight: FontWeight.bold,

                            ),
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                IconButton(
                                  icon: const Icon(Icons.close, color: Colors.white70,),
                                  onPressed: ()=>null,
                                ),
                              ]
                          )
                        ],
                      ),

                      Row(
                        children: [
                          Text(
                            "Nota2",
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              color: Colors.black87,
                              backgroundColor: Colors.amber,
                              fontSize: 60,
                              letterSpacing: 2.5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                IconButton(
                                  icon: const Icon(Icons.close, color: Colors.white70,),
                                  onPressed: ()=>null,
                                ),
                              ]
                          )
                        ],
                      ),

                      Container(
                        color: Colors.white,
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 50),
                        child: Column(
                          children: const [
                            Text(
                              "09/12",
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                color: Colors.black87,
                                fontSize: 20,
                                letterSpacing: 2.5,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),

                      Container(
                        color: Colors.amber,
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 50),
                        child: Column(
                          children: const [
                            Text(
                              " TESTE TESTE TESTE TESTE TESTE TESTE TESTE TESTE TESTE TESTE TESTE TESTE TESTE TESTE TESTE TESTE TESTE TESTE",
                              style: TextStyle(
                                fontFamily: 'Source Sans Pro',
                                color: Colors.black87,
                                fontSize: 25,
                                letterSpacing: 2.5,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),

                      Row(
                        children: [
                          Text(
                            "Nota3",
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              color: Colors.black87,
                              backgroundColor: Colors.amber,
                              fontSize: 60,
                              letterSpacing: 2.5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                IconButton(
                                  icon: const Icon(Icons.close, color: Colors.white70,),
                                  onPressed: ()=>null,
                                ),
                              ]
                          )
                        ],
                      )
                    ],
                  )
              ),
              Container(), // Funcionalidade da nota

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.qr_code,
                          size: 35,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "Compartilhar Notas",
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          color: Colors.white,
                          fontSize: 30,
                          letterSpacing: 2.5,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        backgroundColor: Colors.black87,
    );
  }
}
