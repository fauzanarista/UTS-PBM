import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter_application_2/data/homescreen.dart';

class Splash extends StatelessWidget {
  const Splash ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: SizedBox(
              height: 50,
            ),
          ),
         
          SizedBox(
            height: 50,
          ),
          Image.asset('images/foodies.png'),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder:(context) => home(),));}, 
            child: Text('Masuk'),
            style:ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Color.fromRGBO(222, 184, 135,1))
            )
          )
        ],
      ),
    );
  }
}