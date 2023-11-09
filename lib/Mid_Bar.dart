import 'package:flutter/material.dart';

class midBar extends StatelessWidget {
  const midBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Column(
              //Coluna de forma de entrega
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 20),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Divider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                    ),


                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        'Escolha sua forma de entrega',
                        style: TextStyle(fontSize: 26),
                      ),
                    ),


                    Expanded(
                      child: Divider(
                        color: Colors.black,
                        thickness: 2,
                      ),
                    ),
                  ],
                ),
              ],
            );
  }
}