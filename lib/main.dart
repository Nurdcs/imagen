import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title:Text("hola"),
       ),

      body: Center(
        child: Container(
           decoration: BoxDecoration(
             image: DecorationImage(
               image: AssetImage("img/fondo.jpg"),
               fit: BoxFit.cover,
             ),
           ),
           child: ListView(
              children: [
                Container(
                  padding:EdgeInsets.all(20),
                  alignment: Alignment.center,
                  child: Image.asset('img/ico.png'),
                ),
                Container(
                    padding:EdgeInsets.all(20),
                    child: TextField(

                      decoration: InputDecoration(
                          hintText: 'Usuario'
                      ),
                    )
                ),
                Container(
                    padding:EdgeInsets.all(20),
                    child: TextField(

                      decoration: InputDecoration(
                          hintText: 'Password'
                      ),
                    )
                ),
                Container(
                  padding:EdgeInsets.all(10),

                  alignment: Alignment.center,
                  child: ElevatedButton(
                    style:TextButton.styleFrom(
                        primary: Colors.red
                    ),
                    child:Text('Ingresar',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),


                    onPressed: () {



                      }


                  ),
                ),
                Container(
                  padding:EdgeInsets.all(10),
                  alignment: Alignment.center,
                  child: ElevatedButton(
                    style:TextButton.styleFrom(
                        primary: Colors.red
                    ),
                    child:Text('Buscar',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),


                    onPressed: () {

                    },

                  ),
                ),


                Container(
                  padding:EdgeInsets.all(10),
                  alignment: Alignment.center,
                  child: ElevatedButton(
                    style:TextButton.styleFrom(
                        primary: Colors.red
                    ),
                    child:Text('Registar',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),


                    onPressed: () {



                                          },

                  ),
                ),
                Container(
                  padding:EdgeInsets.all(10),
                  alignment: Alignment.center,
                  child: ElevatedButton(
                    style:TextButton.styleFrom(
                        primary: Colors.red
                    ),
                    child:Text('Compras',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),


                    onPressed: () {





                                          },

                  ),
                ),
              ],

            )
         ),
      ),
      ),

    );
  }
}

