import 'package:flutter/material.dart';

class MobileScaffold extends StatefulWidget {
  const MobileScaffold({super.key});

  @override
  State<MobileScaffold> createState() => _MobileScaffoldState();
}

class _MobileScaffoldState extends State<MobileScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 113, 111, 111),
        title: Text('Mobile interface'),
      ),
      drawer:const Drawer(),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.amber,
              child: 
              Image.asset('images/bank.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.blue,
              child: 
              Image.asset('images/Group 18.png'),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.pink,
              child: 
              Image.asset('images/Group 19.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.green,
              child: 
              Image.asset('images/Group 20.png'),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.yellow,
              child: 
              Image.asset('images/Group 21.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.grey,
              child: 
              Image.asset('images/Group 27-3.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.black,
              child: 
              Image.asset('images/Group 31.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.lightGreen,
              child: 
              Image.asset('images/image 2.png'),
            ),
          ),
            Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.amber,
              child: 
              Image.asset('images/bank.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.blue,
              child: 
              Image.asset('images/Group 18.png'),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.pink,
              child: 
              Image.asset('images/Group 19.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.green,
              child: 
              Image.asset('images/Group 20.png'),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.yellow,
              child: 
              Image.asset('images/Group 21.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.grey,
              child: 
              Image.asset('images/Group 27-3.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.black,
              child: 
              Image.asset('images/Group 31.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.lightGreen,
              child: 
              Image.asset('images/image 2.png'),
            ),
          ),
          
          
        ],
      ),
    );
  }
}