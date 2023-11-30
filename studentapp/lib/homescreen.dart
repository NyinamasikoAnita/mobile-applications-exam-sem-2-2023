import 'package:flutter/material.dart';
import 'package:studentapp/about_screen.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      // App Bar
      appBar: AppBar(
        backgroundColor: Colors.blue,

        // app bar title.
        title: const Text("Student App", style: TextStyle(color: Colors.white),),
        centerTitle: true,
        
      ),

      body: 
      Center(
        child: Column(
          children: [
            const SizedBox(
              height: 30.0,
            ),

            //  show details Button
            ElevatedButton(onPressed:(){
              
            },
             
             style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue
             ),
             child: const Text("Show Details",style: TextStyle(fontSize: 20.0,color: Colors.white),)
             
             ),
             
             const SizedBox(
              height: 30.0,
             ),

            // text widget
             const Text("Student Details",style: TextStyle(fontSize: 15.0, color: Colors.black),),

             const SizedBox(
              height: 30.0,
             ),


            // about button to navigate to About screen.
             ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(
                builder:(context) => const AboutScreen(),));

             },

             style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),

              child: const Text("About", 
              style: TextStyle(fontSize: 20.0, color: Colors.white),))

          
            
          ],
        ),
      ),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(

    );
  }
}