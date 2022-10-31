import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: const Icon(Icons.menu),
         title: const Text('First Apps',style: TextStyle
         (color: Colors.white,fontWeight: FontWeight.bold),),
         // ignore: prefer_const_literals_to_create_immutables
         actions: [
          IconButton(icon: const Icon(Icons.search),
            onPressed: () {  },),
         ],
         centerTitle: true,
         elevation: 20,
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          color: Colors.teal,
          child: Column(
            children: const [
              Text('First',
                  style: TextStyle(fontSize: 40,)),
              Text('Second',
                  style: TextStyle(fontSize: 30,)),
              Text('Third',
                  style: TextStyle(fontSize: 30,)),
              Text('Fourth',
                  style: TextStyle(fontSize: 30,)),
              Text('First',
                  style: TextStyle(fontSize: 30,)),
              Text('Second',
                  style: TextStyle(fontSize: 30,)),
              Text('Third',
                  style: TextStyle(fontSize: 30,)),
              Text('Fourth',
                  style: TextStyle(fontSize: 30,)),
              Text('First',
                  style: TextStyle(fontSize: 30,)),
              Text('Second',
                  style: TextStyle(fontSize: 30,)),
              Text('Third',
                  style: TextStyle(fontSize: 30,)),
              Text('First',
                  style: TextStyle(fontSize: 40,)),
              Text('Second',
                  style: TextStyle(fontSize: 30,)),
              Text('Third',
                  style: TextStyle(fontSize: 30,)),
              Text('Fourth',
                  style: TextStyle(fontSize: 30,)),
              Text('First',
                  style: TextStyle(fontSize: 30,)),
              Text('Second',
                  style: TextStyle(fontSize: 30,)),
              Text('Third',
                  style: TextStyle(fontSize: 30,)),
              Text('Fourth',
                  style: TextStyle(fontSize: 30,)),
              Text('First',
                  style: TextStyle(fontSize: 30,)),
              Text('Second',
                  style: TextStyle(fontSize: 30,)),
              Text('Fourth',
                  style: TextStyle(fontSize: 30,))
            ],
          ),
        ),
      )
    );
  }
}