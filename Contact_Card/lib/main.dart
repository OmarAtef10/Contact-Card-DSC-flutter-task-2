import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Contact_info.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Contact Card.",
     // color: Colors.white,
      home: SafeArea(
        child: Scaffold(

          backgroundColor: Colors.black,
          body: Center(
            child: Column(
              children: [
                Contact_info(
                  name: "Darth Vader",
                  mail: "VaderPalps@empire.com",
                  phone: "069420619",
                  photo:"https://i.pinimg.com/564x/34/69/5f/34695fafb7ebb88e880f798a81af0d40.jpg",

                ),
                Contact_info(
                  name: "Kylo Ren",
                  mail: "MasterofRen@Order.com",
                  phone: "01012548645",
                  photo: "https://i.pinimg.com/564x/35/e2/8a/35e28af916bdd93764715258e5cc315c.jpg",

                ), Contact_info(
                  name: "Baby Yoda",
                  mail: "SmolYoda@Force.com",
                  phone: "Mando:012031546",
                  photo: "https://i.pinimg.com/564x/10/30/d6/1030d6d599accdb8ca475a7a9e53f223.jpg",

                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}

