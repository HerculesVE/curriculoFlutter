import 'package:flutter/material.dart';

void main() {
  runApp(Curriculo());
}

class Curriculo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Center(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.cyanAccent,
                    alignment: Alignment(0.0, 0.0),
                    child: Icon(
                      Icons.account_circle,
                      color: Colors.black45.withOpacity(0.2),
                      size: 145,
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 700,
                    alignment: Alignment(0.0, 0.0),
                    color: Colors.cyan,
                    child: Container(
                      alignment: Alignment(0.0, 0.0),
                      child: Column(
                        children: [
                          Padding(
                              padding: EdgeInsets.only(top: 40, bottom: 25),
                              child: Column(
                                children: [
                                  Text(
                                    "COMUNICAÇÃO",
                                    style: TextStyle(
                                      color: Colors.cyanAccent,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star_half,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star_border,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ],
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 10, bottom: 25),
                              child: Column(
                                children: [
                                  Text(
                                    "COMUNICATIVO",
                                    style: TextStyle(
                                      color: Colors.cyanAccent,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star_half,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star_border,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star_border,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star_border,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ],
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 10, bottom: 25),
                              child: Column(
                                children: [
                                  Text(
                                    "EMPENHO",
                                    style: TextStyle(
                                      color: Colors.cyanAccent,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star_border,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star_border,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ],
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 10, bottom: 25),
                              child: Column(
                                children: [
                                  Text(
                                    "PROGRAMAÇÃO",
                                    style: TextStyle(
                                      color: Colors.cyanAccent,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star_half,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star_border,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star_border,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ],
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 10, bottom: 25),
                              child: Column(
                                children: [
                                  Text(
                                    "PORTUGUÊS",
                                    style: TextStyle(
                                      color: Colors.cyanAccent,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star_half,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star_border,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ],
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 10, bottom: 25),
                              child: Column(
                                children: [
                                  Text(
                                    "INGLÊS",
                                    style: TextStyle(
                                      color: Colors.cyanAccent,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star_half,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star_border,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star_border,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ],
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 10, bottom: 25),
                              child: Column(
                                children: [
                                  Text(
                                    "CRIATIVIDADE",
                                    style: TextStyle(
                                      color: Colors.cyanAccent,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.white,
                                      ),
                                      Icon(
                                        Icons.star_half,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ],
                              )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 450,
                    height: 150,
                    alignment: Alignment(0.0, 0.0),
                    color: Colors.cyan,
                    child: Text(
                      "Hércules Vaz Elias",
                      style: TextStyle(
                        color: Colors.cyanAccent,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    width: 450,
                    height: 700,
                    color: Colors.blueGrey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              alignment: Alignment(0.0, 0.0),
                              height: 175,
                              width: 112,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "IDADE",
                                    style: TextStyle(
                                      color: Colors.cyanAccent,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "22 anos",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              alignment: Alignment(0.0, 0.0),
                              height: 175,
                              width: 112,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "GÊNERO",
                                    style: TextStyle(
                                      color: Colors.cyanAccent,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "MASCULINO",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              alignment: Alignment(0.0, 0.0),
                              height: 175,
                              width: 112,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "PESO",
                                    style: TextStyle(
                                      color: Colors.cyanAccent,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "75 kg",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              alignment: Alignment(0.0, 0.0),
                              height: 175,
                              width: 112,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "ALTURA",
                                    style: TextStyle(
                                      color: Colors.cyanAccent,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "1,77 m",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                            alignment: Alignment(0.0, 0.0),
                            height: 175,
                            width: 400,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 5, bottom: 5),
                                  child: Text(
                                    "EXPERIÊNCIA",
                                    style: TextStyle(
                                      color: Colors.cyanAccent,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book, Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book, ",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            )),
                        Container(
                            alignment: Alignment(0.0, 0.0),
                            height: 175,
                            width: 400,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 5, bottom: 5),
                                  child: Text(
                                    "CERTIFICADOS",
                                    style: TextStyle(
                                      color: Colors.cyanAccent,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book, Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book, ",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            )),
                        Container(
                            alignment: Alignment(0.0, 0.0),
                            height: 175,
                            width: 400,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 5, bottom: 5),
                                  child: Text(
                                    "CONTATOS",
                                    style: TextStyle(
                                      color: Colors.cyanAccent,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Text(
                                  "WHATSAPP (99) 99999-9999",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "GITHUB https://github.com/HerculesVE",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "CEP 69388-535, Número 8597, PR",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            )),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          )),
        ));
  }
}
