import 'package:flutter/material.dart';
import 'main.dart';
import 'img.dart';

class Layout extends StatelessWidget {
  const Layout({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        appBar: AppBar(
          
          title: const Text(
            "Flutter Layot",
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
            ),
          ),
          backgroundColor: Colors.amber,
          centerTitle: true,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon:const Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
        ),
      body: Drawer(
      backgroundColor: Colors.black,
      child: ListView(
        children: [
          Container(
            decoration:const BoxDecoration(
              color: Colors.amber,
            ),
            child:const DrawerHeader(
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage(
                      "../images/IMG_20240423_173322_827.jpg"
                    ),
                    
                  ),
                  SizedBox(height: 10,),
                  Text("aaaaaaaaaaa.com")
                ],
              ),
              ),
          ),
        const  ListTile(
            title: Text("home"),
            tileColor: Colors.white,
            leading: Icon(
              Icons.home
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
        ],
      ),
      ),
      ),
    );
  }
}
