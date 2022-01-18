

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("login page "),
        ),
        body: LoginBody(


        ),
      ),
    ),
  );



}

class LoginBody extends StatelessWidget{
  const LoginBody({Key? Key}) : super(key: Key);

  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        Text("login form"),
        TextFormField(
          decoration: const InputDecoration(
            border: OutlineInputBorder(),labelText: "username"
          ),
        ),
        TextFormField(
          decoration: const InputDecoration(
            border: OutlineInputBorder(),labelText: "password"
          ),
        ),
        ElevatedButton(onPressed:(){

        }, child: Text("login"))
      ],
    );
  }
}



