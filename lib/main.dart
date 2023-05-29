import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber[400],
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              stops: const [
                0.7 ,
                0.8 ,
              ],
              colors: [
                Colors.blue.withOpacity(0.9),
                Colors.green.withOpacity(0.7),
              ]
            ),
            ),
         child: Center(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                const CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 85,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('assets/images/Gojo.jpg'),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text('Gojo Saturo', style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifco',
                ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text('Anime Hero', style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                ),

                Container(
                  margin: EdgeInsets.all(35),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                ),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.deepPurple,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Gojo_Saturo@gmail.com' , style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple,
                      ),),
                    ],
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(left: 35,right: 35),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                ),
                  child:const Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.deepPurple,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('+20 01019876085' , style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple,
                      ),),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
