import 'package:assigment_2_part_2/android_screen.dart';
import 'package:assigment_2_part_2/fullStack_screen.dart';
import 'package:assigment_2_part_2/ios_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        backgroundColor: Colors.blue[900],
        title: const Text("RouteAppOne"),
       ),
       body: SingleChildScrollView(
         child: Padding(
           padding: const EdgeInsets.all(15.0),
           child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                decoration: BoxDecoration( 
                  border: Border.all(color: Colors.grey),
                 ),
                 child: Column(
                  children: [
                    Image.asset("assets/Android.jpeg"),
                    const SizedBox(height: 5,),
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.white),
                      child: MaterialButton(onPressed: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context) => const AndroidScreen(),));
                    },
                    color: Colors.blue[900],
                    minWidth: double.infinity,
                    height: 50,
                    child: const Text("ANDROID COURSE",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.white)),),
                    )
                  ],
                 ),
              ),
              const SizedBox(height: 10,),
              Container(
              decoration: BoxDecoration( 
                border: Border.all(color: Colors.grey),
               ),
               child: Column(
                children: [
                  Image.asset("assets/IOS.jpeg"),
                  const SizedBox(height: 5,),
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                    child: MaterialButton(onPressed: () {
                       Navigator.push(context,MaterialPageRoute(builder: (context) => const IOSScreen(),));
                  },
                  color: Colors.blue[900],
                  height: 50,
                  child: const Text("IOS COURSE",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.white)),),
                  )
                ],
               ),
               ),
              const SizedBox(height: 10,),
              Container(
              decoration: BoxDecoration( 
                border: Border.all(color: Colors.grey),
               ),
               child: Column(
                children: [
                  Image.asset("assets/fullStack.jpeg"),
                  const SizedBox(height: 5,),
                  Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                    child: MaterialButton(onPressed: () {
                       Navigator.push(context,MaterialPageRoute(builder: (context) => const FullStackScreen(),));
                  },
                  color: Colors.blue[900],
                  minWidth: double.infinity,
                  height: 50,
                  child: const Text("FULL STACK",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.white)),),
                  )
                ],
               ),
              ),
            ],
           ),
         ),
       ),
    );
  }
}