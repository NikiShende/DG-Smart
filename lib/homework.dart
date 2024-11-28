import 'dart:ffi';

import 'package:first_program/homework_page.dart';
import 'package:flutter/material.dart';

class Homework extends StatefulWidget {
  const Homework({super.key});

  @override
  State<Homework> createState() => _HomeworkState();
}

class _HomeworkState extends State<Homework> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Center(
        child: Column(
          children: [
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 68,
                decoration: BoxDecoration(
                  color: Colors.blue,
                   borderRadius:BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: InkWell(
                        onTap: (){
                        
                         Navigator.pop(context);
                        },
                        child: Container(
                            child:Image.asset('assets/images/previous.png',fit:BoxFit.cover,height: 40,),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Container(
                          child: Text(
                            'Homework ',
                            style: TextStyle(color: Colors.white,fontSize: 26),
                          )
                      ),

                    ),
                    SizedBox(width: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                          child: Image.asset('assets/images/next.png',fit: BoxFit.cover,height: 40,),
                      )
                    ),

                ],

                ),
               
              ),
            ),
          










          
            Expanded(child: 
            Container(
              child: GridView.count(crossAxisCount: 2,
              mainAxisSpacing: 1, crossAxisSpacing: 1,
              children: [
                Container(     
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color(0xFFF5EEEE),
                    borderRadius: BorderRadius.circular(10),
                     boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 214, 210, 210),
                    
                    spreadRadius: 2,

                  )
                ],
                   image: DecorationImage(image: AssetImage('assets/images/english.png',), 
                
                  alignment: Alignment.center),

                  ),
                  
                   child: InkWell(
                    onTap: (){
                      
                      
                      Navigator.push( context,
                                MaterialPageRoute(
                                  builder: (BuildContext context) {
                                    return HomeworkPage();
                                  },
                                ),
                              );
                    },
                     child: Container(
                       padding: EdgeInsets.only(top: 125,left: 50),
                       child: Text('English',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                         
                     
                       ),
                   ),
                  

                ),
               
                Container(     
                 
                    margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                     color: const Color(0xFFF5EEEE),
                    borderRadius: BorderRadius.circular(10),
                     boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 214, 210, 210),
                    
                    spreadRadius: 2,

                  )
                ],
                   image: DecorationImage(image: AssetImage('assets/images/marathi.png')),

                  ),
                   child: Container(
                     padding: EdgeInsets.only(top: 120,left: 50),
                     child: Text('Marathi',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                       
                   
                     ),
                  

                ),
                Container(     
                   margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                     color: const Color(0xFFF5EEEE),
                    borderRadius: BorderRadius.circular(10),
                     boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 214, 210, 210),
                    
                    spreadRadius: 2,

                  )
                ],
                   image: DecorationImage(image: AssetImage('assets/images/hindi.png')),

                  ),
                   child: Container(
                     padding: EdgeInsets.only(top: 120,left: 50),
                     child: Text('Hindi',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                       
                   
                     ),
                  

                ),
                Container(     
                 
                    margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                   color: const Color(0xFFF5EEEE),
                    borderRadius: BorderRadius.circular(10),
                     boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 214, 210, 210),
                    
                    spreadRadius: 2,

                  )
                ],
                   image: DecorationImage(image: AssetImage('assets/images/science.png')),

                  ),
                   child: Container(
                     padding: EdgeInsets.only(top: 120,left: 50),
                     child: Text('Science',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                       
                   
                     ),
                  

                ),
                Container(     
                 
                   margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                     color: const Color(0xFFF5EEEE),
                    borderRadius: BorderRadius.circular(10),
                     boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 214, 210, 210),
                    
                    spreadRadius: 2,

                  )
                ],
                   image: DecorationImage(image: AssetImage('assets/images/math.png')),

                  ),
                   child: Container(
                     padding: EdgeInsets.only(top: 120,left: 20,right: 10),
                     child: Text('Mathematics',style: TextStyle(color:Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                       
                   
                     ),
                  

                ),
                Container(     
                    margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color(0xFFF5EEEE),
                    borderRadius: BorderRadius.circular(10),
                     boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 214, 210, 210),
                    
                    spreadRadius: 2,

                  )
                ],
                   image: DecorationImage(image: AssetImage('assets/images/history.png')),

                  ),
                   child: Container(
                     padding: EdgeInsets.only(top: 120,left: 50),
                     child: Text('History',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                       
                   
                     ),
                  

                ),
                Container(     
                
                    margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: const Color(0xFFF5EEEE),
                    borderRadius: BorderRadius.circular(10),
                     boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 214, 210, 210),
                    
                    spreadRadius: 2,

                  )
                ],
                   image: DecorationImage(image: AssetImage('assets/images/Arts.png')),

                  ),
                   child: Container(
                     padding: EdgeInsets.only(top: 120,left: 50),
                     child: Text('Art',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                       
                   
                     ),
                  

                ),
                Container(     
               
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                  color: const Color(0xFFF5EEEE),
                    borderRadius: BorderRadius.circular(10),
                     boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 214, 210, 210),


                    spreadRadius: 2,

                  )
                ],
                   image: DecorationImage(image: AssetImage('assets/images/sports.png')),

                  ),
                   child: Container(
                     padding: EdgeInsets.only(top: 120,left: 50,),
                     child: Text('sports',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                       
                   
                     ),
                  

                ),





                


              ],
              ),

             

            )
            
            
            
            
            )




          
          
          ],


          





        ),
      )














    );
  }
}