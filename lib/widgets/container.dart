import 'package:flutter/material.dart';
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
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
            bottom: Radius.circular(60),
            top: Radius.circular(20),
          )),
          elevation: 20,
        ),
        body:Center(
          child: Container(
            child: Text("iam adnan", style: TextStyle(fontSize: 30,color: const Color.fromARGB(255, 243, 75, 33)),
            ),
            // color: Colors.red,
            height: 200,
            width: double.infinity,
            padding: EdgeInsets.all(20),
            alignment: Alignment.center,
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.yellow,
              border: Border.all(color: Colors.red, width: 5),
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(color: Colors.black38, offset: Offset(8, 8),
                blurRadius: 5)
              ]
            ),
          ),
        ),
      );
  }
}