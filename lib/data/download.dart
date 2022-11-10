import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter_application_2/data/homescreen.dart';

class Download extends StatelessWidget {
  const Download ({Key? key}) : super(key: key);

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
          Image.asset('images/checklist.png'),
          SizedBox(
            height: 30,
          ),
          Text(
            'Recipe Berhasil Dibeli',
            style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder:(context) => home(),));}, 
            child: Text('Kembali Home'),
            style:ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Color.fromRGBO(222, 184, 135,1))
            )
          )
        ],
      ),
    );
  }
}