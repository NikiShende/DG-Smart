import 'package:flutter/material.dart';

class HomeworkPage extends StatefulWidget {
  const HomeworkPage({super.key});

  @override
  State<HomeworkPage> createState() => _HomeworkPageState();
}

class _HomeworkPageState extends State<HomeworkPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                children: [
                 Container(
                  
                  child: Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Image.asset('assets/images/previous.png',height: 30,color: Colors.black,),
                  ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                  width: 170,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Text('Your Homework is here!',style: TextStyle(fontSize: 26,fontWeight: FontWeight.w600),),
                  )
                  ),
                  Container(
                    child: Image.asset('assets/images/next.png',height: 77,),
                  )
                  
                ],
              
      
              
              ),
              
              
            ),
            
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70,left: 20),
            child: Row(
              children: [
                ElevatedButton(onPressed: (){
            
                }, child: 
                Row(
                  children: [
                    Text('Pending',style: TextStyle(fontSize: 20,color: Colors.black),),
                    SizedBox(width: 20,),
                    Text('submitted',style: TextStyle(fontSize: 20,color: Colors.black),),
                    SizedBox(width: 20,),
                    Text('Evaluated',style: TextStyle(fontSize: 20,color: Colors.black),),
                  ],
                ),
                 style: ElevatedButton.styleFrom(
                  elevation: 7,
                 backgroundColor: const Color.fromARGB(255, 236, 229, 229),
                minimumSize: Size(320, 50),
                 shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
                  
              )
              
            ),
                
                
                )
              ],
            ),
          )
          




        ],
      ),




    );
  }
}