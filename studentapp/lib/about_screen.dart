import 'package:flutter/material.dart'
;
import 'package:studentapp/homescreen.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // App Bar
      appBar: AppBar(
        backgroundColor: Colors.blue,

        // app bar title.
        title: const Text("Student App", style: TextStyle(color: Colors.white),),
        centerTitle: true,
        
      ),
      body: SafeArea(
        child: Center(
          child:Column(
              children: [
                const SizedBox(
                  height: 50.0,
                ),

                // text widget with student details.
                const Text("Nyinamasiko Anita  2022/DCSE/036/SS  nyinamasikoa@gmail.com ",
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal, fontSize: 15.0) ,),


               const SizedBox(
                height: 30.0,
               ),


              // button to navigate back to home screen.

                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) => const HomeScreen(),));
                },
                style:ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue
                ) ,
                 child: const Text("Back", 
                 style: TextStyle(fontSize: 20.0,color:Colors.white ),))
              ],
          )
        )),
    );
  }
}