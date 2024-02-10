
import 'package:flutter/material.dart';

void main(){
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "space app",
      home: Scaffold(
        backgroundColor: Colors.black54,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        shadowColor: Colors.blue,
        title: const Text("Black hole",
        style: TextStyle(fontWeight: FontWeight.bold,fontSize:30,color: Colors.white)),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.menu),color: Colors.white,iconSize: 50.0,)
        ],
      ),


      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("Space Details",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
              ),
        
            const SizedBox(
              height: 30,
            ),
        
            Center(child: Image.asset("assets/space1.png",height: 260,)),
        
             const SizedBox(
              height: 40,
            ),
        
            const Text("Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum .",
            textAlign:TextAlign.justify,
            style: TextStyle(
                color: Colors.white,
                fontSize: 21,
              ),
              ),

  const SizedBox(
              height: 40,
            ),
        
            //button

            GestureDetector(
              onTap: (){},
              child: Center(
                child: Container(
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                  color: Colors.redAccent,
                  ),
                  child: const Text("Space details",
                   style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                  ),),
                ),
              ),
            ),

          //second screen


            Center(child: Image.asset("assets/space2.png",height: 260,)),
        
  const SizedBox(
              height: 40,
            ),
        
            const Text("Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum .",
            textAlign:TextAlign.justify,
            style: TextStyle(
                color: Colors.white,
                fontSize: 21,
              ),
              ),

const SizedBox(
              height: 40,
            ),
        
        Padding(
          padding: const EdgeInsets.all(30.0),
          
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 50,
                width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    color: Colors.redAccent,
                    ),
              ),
              Container(
                height: 50,
                width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    color: Colors.yellow,
                    ),
              ),
              Container(
                height: 50,
                width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    color: Colors.blue,
                    ),
              ),
              Container(
                height: 50,
                width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    color: Colors.purple,
                    ),
              ),
            ],
          ),
        )

            ],
          ),
        ),
      )
      )
    );
  }
}

