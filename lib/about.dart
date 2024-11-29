import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
          title: Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: (){
                Navigator.pop(context);
              },
              
              child: Text('About us',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
          ),
  
      ),

      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
            
           Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10,top: 10),
                child: Container(
                  height: 70,
                  width: 210,
                  // color: Colors.grey,
                  child: Text('Where Talent Meets Oppportunities',
                  style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                ),
              )
            ],
           ),
           
           
           Padding(
             padding: const EdgeInsets.only(left: 10),
             child: Row(
             
              children: [
                
                Container(
                  height: 40,
                  width: 345,
                  // color: Colors.grey,
                  child: Text('The largest Community engagement platform built to help talent be DreamsGuider.com',style: TextStyle(fontSize: 15,color: const Color.fromARGB(255, 109, 105, 105)),))
              ],
             ),
           ),
        
        
        
        
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 60,top: 20),
              child: Container(
                height: 140,
                width: 230,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 250, 247, 247),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(221, 198, 189, 189),
                      spreadRadius: 2.0,
                      blurRadius: 7.0
                    )
                  ],
                 border: Border.all(
                 color: const Color.fromARGB(221, 93, 91, 91), // Border color
                  width: 2.0,         // Border width
                   ),
              
                  borderRadius: BorderRadius.all(Radius.circular(15))
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30,left: 10),
                          child: Container(
                            height: 37,
                            width: 160,
                            // color: Colors.amber,
                            child: Text('DreamsGuider.com belives that you can',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)
                            ),
                        ),
        
                      ]
                    ),
        
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 24,top: 7),
                          child: Container(
                            height: 26,
                            // color: Colors.green,
                            child: Text('#DreamsGuider.com',style: TextStyle(fontSize: 17,color: Colors.blue),)
                            ),
                        )
                      ],
                    ),
        
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 13),
                          child: Image.asset('assets/images/star 1.png'),
                        ),
                      ],
        
                    ),
        
        
        
        
        
                  ],
                ),
              ),
            )
          ],
        
        
        
        ),
        SizedBox(height: 10,),
        
         Row(
        
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10,top: 5),
              child: Container(
                height: 20,
                // color: Colors.amberAccent,
                child: Text('#DreamsGuider.com',style: TextStyle(fontSize: 17,color: Colors.blue),),
                ),
            ),
          ],
        ),
        SizedBox(height: 10,),
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Row(
            children: [
              Container(
                height: 80,
                width: 320,
                // color: Colors.blue,
                child: Text(
                  'Derived from the belief to #DreamsGuider.com, is acommunity engagement and education platform for students and techar and parent and where talent meets oppotunities.',
                  style:TextStyle(fontSize: 15) , )),
        
                  
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Row(
            children: [
              Container(
                height: 140,
                width: 340,
                // color: Colors.black26,
                child: Text('Founded by Vikram Waykar , DreamsGuider.com is a playground for this talent to learn,upskill,showcase their skills.The platform connects students across domain in INDIAto a world has a community of 7million+ students.These companies interact with students , teachar , parent and early professionals at DreamsGuider.com and leverage the platform’s expertise to build their dream teams.',
                    style: TextStyle(fontSize: 15),),
                  
              )
            ],
          ),
        ),
        
      SizedBox(height: 10,),
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Row(
            children: [
              Container(
                height: 40,
                width: 160,
                // color: Colors.green,
                child: Text('DreamsGuider.com journey so far !',style: TextStyle(fontSize: 17,color: Colors.blue),),
          
          
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10,top: 6),
          child: Row(
            children: [
          
              Container(
                height: 70,
                width: 340,
                // color: Colors.blue,
                child: Text('Established as a blog by Vikram Waykar ,a computer science grad at heart, DreamsGuider.com aims to be the largest career transformation platform that decomcratizes learning, memtorship competitions'
                ,style: TextStyle(fontSize: 15),),
              )
            ],
          ),
        ),

        Container(
          height: 550,
          width: 340,
          // color: Colors.amber,
          child: Column(
            children: [
              SizedBox(height: 19,),
              Container(
                height: 150,
                width: 280,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                   boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 129, 121, 121),
                      spreadRadius: 2.0,
                      blurRadius: 4.0,
                    )

                  ],
                  color: Colors.blue,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30,top: 10),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Container(
                              height: 30,
                              width: 120,
                              // color: Colors.blue,
                              child: Text('Software',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)
                              ),
                        
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30,top: 5),
                      child: Row(
                        children: [
                          
                          Padding(
                            padding: const EdgeInsets.only(top: 7),
                            child: Container(
                              height: 60,
                              width: 160,
                              // color: Colors.blue,
                              child: Text('Programming made the impossible possible',style: TextStyle(fontSize: 17),),
                            ),
                          )
                          
                        ],
                      
                      ),
                    )

                    
                  ],
                ),
                  
                  






                
              ),
              SizedBox(height: 19,),
               Container(
                height: 150,
                width: 280,
                 decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: const Color.fromARGB(255, 255, 141, 179),
                   boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 129, 121, 121),
                      spreadRadius: 2.0,
                      blurRadius: 4.0,
                    )

                  ]
                ),
                 child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30,top: 10),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Container(
                              height: 30,
                              width: 120,
                              // color: Colors.blue,
                              child: Text('Education',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)
                              ),
                        
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30,top: 5),
                      child: Row(
                        children: [
                          
                          Padding(
                            padding: const EdgeInsets.only(top: 7),
                            child: Container(
                              height: 60,
                              width: 160,
                              // color: Colors.blue,
                              child: Text('The future belongs to those who believe in the beauty of their dreams',style: TextStyle(fontSize: 17),),
                            ),
                          )
                          
                        ],
                      
                      ),
                    )

                    
                  ],
                ),
                  







              ),
              SizedBox(height: 19,),
               Container(
                height: 150,
                width: 280,
                
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: const Color.fromARGB(255, 233, 211, 129),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 129, 121, 121),
                      spreadRadius: 2.0,
                      blurRadius: 4.0,
                    )

                  ]
                ),
                 child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30,top: 10),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Container(
                              height: 30,
                              width: 120,
                              // color: Colors.blue,
                              child: Text('Advertising',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)
                              ),
                        
                          ],
                        ),
                      ),
                    ),
                   
                    
                  ],
                ),
                  








              ),








            ],
          ),

        )




        
           ],
        
          )
        
        ),
      ),

        
      
    );
  }
}