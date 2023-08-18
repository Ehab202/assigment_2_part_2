 // ignore_for_file: file_names

import 'package:flutter/material.dart';

import 'home_screen.dart';

class FullStackScreen extends StatelessWidget {
  const FullStackScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        leading: IconButton(onPressed: () {
          Navigator.pop(context);const HomeScreen();
        }, icon: const Icon(Icons.arrow_back,color: Colors.white,),),
      title: const Text("RouteAppONE"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/Bg.jpg"),fit:BoxFit.fill),
              ),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column( 
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Image.asset("assets/fullStack.jpeg"),
                        const SizedBox(height: 5,),
                        const Text(".HTML\n HTMLU 5\n CSS \n CSS 3\n SASS \n Boot strap 4  ",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),) ,
                        const Text(".Java Script \n Regular expressions \n ECMA Script ",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
                        const Text(".JQuary \n angular 7.",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
                        const Text(".Fabric.js.",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
                        const Text(".AJAX \n JSON ",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
                        const Text(".Hosting and domains",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
                        const Text(". Freelancing tips and tricks ",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
              
                  ],
                 ),
              ),
              
            )
          ],
        ),
      ),
    );
  }
}