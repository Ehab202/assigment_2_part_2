import 'package:assigment_2_part_2/home_screen.dart';
import 'package:flutter/material.dart';

class AndroidScreen extends StatelessWidget {
  const AndroidScreen({super.key});

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
                     Image.asset("assets/Android.jpeg"),
                        const SizedBox(height: 5,),
                        const Text("Part 1(Java SE)\n 1-Introuduction to java\n Programming.\n .Overview.\n Compiler and JVM.\n.ProjectStructure",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),) ,
                        const Text(".Hello World Application",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
                        const Text(".Variables and Data Types.",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
                        const Text(".Operators.",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
                        const Text(".Conditional Statements(If-\n Switch ).",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
                        const Text(".Loops(For-While-DO While).",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
                        const Text("2-Basics\n .nested loops.\n .Strings. \n Arrays ",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
              
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