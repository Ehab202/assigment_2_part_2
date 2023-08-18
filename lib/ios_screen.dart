import 'package:flutter/material.dart';

import 'home_screen.dart';

class IOSScreen extends StatelessWidget {
  const IOSScreen({super.key});

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
                     Image.asset("assets/IOS.jpeg"),
                        const SizedBox(height: 5,),
                        const Text("OOP refreshment \n . Introduction.\n a.Installing OS X Virtual machine.\n b.Installing XCode and the ios\n SDK.",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),) ,
                        const Text("c. Aguided tour of Xcode.",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
                        const Text("d.An introduction to Xcode \n Play grounds.",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
                        const Text(".Swift Programming Language.",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
                        const Text("a.Swift Data Types ,Constants,\n and Variables",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
                        const Text("b.Swift Opreators and \n Expression",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
                        const Text("c.Swift Flow Control. ",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
                        const Text("d. The Swift Switch Statement. ",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
                        const Text("e.An Overview of Swift. ",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),

              
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