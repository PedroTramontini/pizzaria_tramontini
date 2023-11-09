import 'package:flutter/material.dart';

class redBar extends StatelessWidget {
  const redBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Container(
                    color: Colors.red,
                    child: Center(
                      child: TextButton(
                        child: Text(
                          textAlign: TextAlign.center,
                          'Delivery',
                          textScaleFactor: 2,
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ),


                SizedBox(
                    width: 10), // Adiciona um espaçamento entre os containers
                Expanded(
                  child: Container(
                    color: Colors.red,
                    child: Center(
                      child: TextButton(
                        child: Text(
                          textAlign: TextAlign.center,
                          'Buscar na loja',
                          textScaleFactor: 1.97,
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ),
              ],
            );
  }
}