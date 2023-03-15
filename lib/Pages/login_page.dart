

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
     child: Column(
       children: [
         Image.asset('assets/images/Login.png',),
         SizedBox(
           height: 20,
         ),
         Text("Ss Sharma",style: TextStyle(
           fontSize: 25,
           fontWeight: FontWeight.bold
         ) ),
       SizedBox(
         height: 20,
       ),
         Padding(
           padding: const EdgeInsets.all(16.0),
           child: Column(
             children: [
           TextField(
             decoration: InputDecoration(
               hintText: "Enter username",
               label: Text("username"),
             ),
           ),
               TextField(
                 obscureText: true,
                 decoration: InputDecoration(
                   hintText: "Enter Password",
                   label: Text("Password"),
                 ),
               ),
               SizedBox(height: 20,),
               ElevatedButton(onPressed: (){
               print('Hi Ss sharma');
               }, child: Text('Login'),
                   style: TextButton.styleFrom(),)

    ],
    ),
         )

       ],
      ),
    );
  }
}
