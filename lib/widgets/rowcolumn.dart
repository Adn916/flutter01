import 'package:flutter/material.dart';
class Rowcol extends StatelessWidget {
  const Rowcol({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("develop flutter"),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
          leading: const Icon(Icons.menu),
          actions: [IconButton(onPressed: (){}, icon: const Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.more_vert))
          ],
          shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
            top: Radius.circular(20),
          )),
          elevation: 20,
        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.orange,
          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.white,
          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.green,
          )
        ],
        
        )
        );
  }
}