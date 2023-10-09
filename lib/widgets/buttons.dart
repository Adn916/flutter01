import 'package:flutter/material.dart';
class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("develop flutter"),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
          leading: const Icon(Icons.menu),
          actions: [IconButton(onPressed: (){}, icon: const Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.more_vert))
          ],
          shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          )),
          elevation: 20,
        ),
        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextButton(onPressed: (){},
              style: ButtonStyle(
                textStyle: MaterialStateProperty.all(
                  const TextStyle(fontSize: 30)
                ),
                foregroundColor: MaterialStateProperty.all(Colors.red)
              ),
              
               child:  const Text("hello"),
              ),
              TextButton.icon(onPressed: (){},
              style: ButtonStyle(
                textStyle: MaterialStateProperty.all(
                  const TextStyle(fontSize: 30)
                ),
                foregroundColor: MaterialStateProperty.all(Colors.red)
              ),
              
               icon:Icon(Icons.home),
               label: Text("HOME"),
              ),
              ElevatedButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)

                    )
                  ),
                  padding: MaterialStateProperty.all(EdgeInsets.all(20)),
                  foregroundColor: MaterialStateProperty.all(Color.fromARGB(255, 12, 240, 16)),
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                  minimumSize: MaterialStateProperty.all(Size(300, 40)),
                ),
                onPressed: (){},
               child: Text("SUBMIT",style: TextStyle(fontSize: 20),),),
              OutlinedButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)
                    )
                  ),
                  side: MaterialStateProperty.all(BorderSide(
                    color: Colors.red,
                    width: 4,
                  )),
                  padding: MaterialStateProperty.all(EdgeInsets.all(20)),
                  foregroundColor: MaterialStateProperty.all(Color.fromARGB(255, 0, 26, 255)),
                ),
                onPressed: (){},
               child: Text("SIGN IN",style: TextStyle(fontSize: 20),),)
            ],
          ),
        )
        );
  }
}