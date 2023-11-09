import 'package:flutter/material.dart';


class BarraSuperior extends StatelessWidget {
  const BarraSuperior({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(//Container com barra de cima
              color: Color.fromARGB(255, 28, 98, 155),
              child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Wrap(
                    spacing: 10,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(15.0),
                        height: 60,
                        width: 150,
                        child: Center(
                          child: TextButton(
                            child: Text(
                              textAlign: TextAlign.center,
                              'Pedir minha pizza',
                              textScaleFactor: 1.5,
                              style: TextStyle(color: Colors.white),
                            ),
                            onPressed: () {} ,
                          ),
                        ),
                      ),


                      Container(
                        margin: const EdgeInsets.all(15.0),
                        height: 60,
                        width: 150,
                        child: Center(
                          child: TextButton(
                            child: Text(
                              textAlign: TextAlign.center,
                              'Cardápio',
                              textScaleFactor: 1.5,
                              style: TextStyle(color: Colors.white),
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ),


                      Container(
                        margin: const EdgeInsets.all(15.0),
                        height: 60,
                        width: 150,
                        child: Center(
                          child: TextButton(
                            child: Text(
                              textAlign: TextAlign.center,
                              'Promoções',
                              textScaleFactor: 1.5,
                              style: TextStyle(color: Colors.white),
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ),


                      Container(
                        margin: const EdgeInsets.all(15.0),
                        height: 60,
                        width: 150,
                        child: Center(
                          child: TextButton(
                            child: Text(
                              textAlign: TextAlign.center,
                              'Fazer meu pedido',
                              textScaleFactor: 1.5,
                              style: TextStyle(color: Colors.white),
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ),


                      Container(
                        color: const Color.fromARGB(255, 3, 68, 121),
                        margin: const EdgeInsets.only(left: 10, right: 10),
                        height: 90,
                        width: 150,
                        child: Center(
                          child: TextButton(
                            child: Text(
                              textAlign: TextAlign.center,
                              'Fazer login',
                              textScaleFactor: 1.5,
                              style: TextStyle(color: Colors.white),
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ),
                    ],
                  )),
            );
  }
}      
      
      
      
      
      