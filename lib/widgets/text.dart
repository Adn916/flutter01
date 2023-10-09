import 'dart:developer';

import 'package:flutter/material.dart';
class Txt extends StatelessWidget {
  const Txt({super.key});

  @override
  Widget build(BuildContext conText) {
    return Scaffold(
        appBar: AppBar(
          title: Text("develop flutter"),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
          leading: Icon(Icons.menu),
          actions: [IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert))
          ],
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          )),
          elevation: 20,
        ),
        body:const Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(15.0),
                child: TextField(
                  decoration: InputDecoration(labelText: "user name",
                  hintText: "enter your username",
                  prefixIcon: Icon(Icons.verified_user_rounded),
                  suffixIcon: Icon(Icons.verified)),
                  
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15.0),
                child: TextField(
                  decoration: InputDecoration(labelText: "Name",
                  hintText: "enter your Name",
                  prefixText: "Mr/Mrs : ",
                  suffixText: "Hello"),
                  
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15.0),
                child: TextField(
                  decoration: InputDecoration(labelText: "Name",
                  hintText: "enter your Name",
                  helperText: "enter your name here",
                  hintStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                    fontStyle: FontStyle.italic,
                  )
                  ),                 
                ),
              )
            ],
          ),
        )
        
        );
  }
}