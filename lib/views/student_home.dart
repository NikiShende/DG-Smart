import 'package:first_program/about.dart';
import 'package:first_program/profile.dart';
import 'package:first_program/settings.dart';
import 'package:flutter/material.dart';
import 'package:first_program/homework.dart';
import 'package:first_program/syllabus.dart';
import 'package:first_program/settings.dart';
import 'package:first_program/about.dart';

class student_home extends StatefulWidget {
  const student_home({super.key});

  @override
  State<student_home> createState() => _student_homeState();
}

class _student_homeState extends State<student_home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        
        child: ListView(
          padding: EdgeInsets.only(top: 200),
          children: [
            // DrawerHeader(
            //   decoration: BoxDecoration(
            //     color: Color.fromARGB(255, 11, 14, 210),
            //   ),
            //   child: Text(
            //     'Student Menu',
            //     style: TextStyle(
            //       color: Colors.white,
            //       fontSize: 24,
            //     ),
            //   ),
            // ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Profile'),
              onTap: () {
                         Navigator.push( context,
                                MaterialPageRoute(
                                  builder: (BuildContext context) {
                                    return ProfileScreen();
                                  },
                                ),
                              );
                            },
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text('About School'),
             onTap: () {
                 Navigator.push( context,
                                MaterialPageRoute(
                                  builder: (BuildContext context) {
                                    return About();
                                  },
                                ),
                              );
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {
                 Navigator.push( context,
                                MaterialPageRoute(
                                  builder: (BuildContext context) {
                                    return Settings();
                                  },
                                ),
                              );
              },
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text('Logout'),
              onTap: () {
                Navigator.pop(context); 
              },
            ),
            
          ],
        ),
      ),






      body: Builder(
        builder: (context) {
          return Center(
            child: Column(
              children: [
                SizedBox(
                  height: 42,
                ),
                Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Container(
                    height: 130,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 11, 14, 210), // Background color
                      borderRadius: BorderRadius.circular(15),



                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 30),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.white,
                            child: Image.asset(
                              'assets/images/studentlogo.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          alignment: Alignment.center,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: InkWell(
                            onTap: () {
                              // Open the drawer when the InkWell is tapped
                              Scaffold.of(context).openDrawer();
                            },



                            child: Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Hi,Sai chaudhari',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 19,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Text(
                                    'Roll Number:01',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text(
                                    'Class:12A',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: GridView.count(
                      crossAxisCount: 2,
                      crossAxisSpacing: 5,
                      mainAxisSpacing: 5,
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: const Color(0xFFF5EEEE),
                            borderRadius: BorderRadius.circular(14),
                             boxShadow: [
                        BoxShadow(
                        color: const Color.fromARGB(255, 214, 210, 210),
                    
                    spreadRadius: 2,

                  )
                ],
                            image: DecorationImage(
                                image: AssetImage('assets/images/homework.png')),
                          ),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (BuildContext context) {
                                    return Homework();
                                  },
                                ),
                              );
                            },
                            child: Container(
                              padding: EdgeInsets.only(top: 140, left: 50),
                              child: Text(
                                'Homework',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
                       decoration: BoxDecoration(
                        color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
                         boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 214, 210, 210),
                    
                    spreadRadius: 2,

                  )
                ],
                        image: DecorationImage(image: AssetImage('assets/images/syllabus.png')),
                      
                      ),

                      child: InkWell(
                        onTap: (){
                          Navigator.push(context,MaterialPageRoute(builder: (BuildContext context) { 
                          return Syllabus();
                          },),);
                        },


                        child: Container(
                          padding: EdgeInsets.only(top: 142,left: 50),
                          child: Text('Syllabus',style: TextStyle(color:Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)),
                      ),
                      
                      ),
                       Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
                         boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 214, 210, 210),
                    
                    spreadRadius: 2,

                  )
                ],
                        image: DecorationImage(image: AssetImage('assets/images/chat.png')),
                        
                      ),
                      child: Container(
                        padding: EdgeInsets.only(top: 140,left: 40),
                        child: Text('Chat Option',style: TextStyle(color:Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)),
                      
                      ),
                      
          
                      
                    
                     Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                        color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
                         boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 214, 210, 210),
                    
                    spreadRadius: 2,

                  )
                ],
                        image: DecorationImage(image: AssetImage('assets/images/tablet.png')),
                      
                      ),
                       child: Container(
                        padding: EdgeInsets.only(top: 138,left: 20),
                        child: Text('Attendance Sheet',style: TextStyle(color:Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)),
                      
                      ),
                      
          
                      
                    
                     Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                        color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
                         boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 214, 210, 210),
                    
                    spreadRadius: 2,

                  )
                ],
                        image: DecorationImage(image: AssetImage('assets/images/mobile.png')),
                      
                      ),
                       child: Container(
                        padding: EdgeInsets.only(top: 140,left: 40),
                        child: Text('Video Lecture',style: TextStyle(color:Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)),
                      
                      ),
                      
          
                      
                  
                     Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                        color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
                         boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 214, 210, 210),
                    
                    spreadRadius: 2,

                  )
                ],
                        image: DecorationImage(image: AssetImage('assets/images/Group.png')),
                      
                      ),
                       child: Container(
                        padding: EdgeInsets.only(top: 140,left: 65),
                        child: Text('PYQ',style: TextStyle(color:Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)),
                      
                      ),
                      
          
                      
          
                      Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                        color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
                         boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 214, 210, 210),
                    
                    spreadRadius: 2,

                  )
                ],
                        image: DecorationImage(image: AssetImage('assets/images/calender.png')),
                      
                      ),
                       child: Container(
                        padding: EdgeInsets.only(top: 140,left: 38),
                        child: Text('Event Calender',style: TextStyle(color:Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)),
                      
                      ),
                      
          
                      
                  
                      Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
                       decoration: BoxDecoration(
                       color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
                         boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 214, 210, 210),
                    
                    spreadRadius: 2,

                  )
                ],
                        image: DecorationImage(image: AssetImage('assets/images/chat.png')),
                      
                      ),
                       child: Container(
                        padding: EdgeInsets.only(top: 130,left: 10),
                        child: Text('Feedback of Teacher',style: TextStyle(color:Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)),
                      
                      ),
                      
          
                      
                    
                      Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
                           decoration: BoxDecoration(
                        color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
                         boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 214, 210, 210),
                    
                    spreadRadius: 2,

                  )
                ],
                      
                        image: DecorationImage(image: AssetImage('assets/images/report.png')),
                      
                      ),
                       child: Container(
                        padding: EdgeInsets.only(top: 140,left: 50),
                        child: Text('Report',style: TextStyle(color:Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)),
                      
                      ),
                      
          
                      
                  
                      Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                        color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
                         boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 214, 210, 210),
                    
                    spreadRadius: 2,

                  )
                ],
            
                        image: DecorationImage(image: AssetImage('assets/images/result.png')),
                      
                      ),
                       child: Container(
                        padding: EdgeInsets.only(top: 140,left: 50),
                        child: Text('Results',style: TextStyle(color:Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)),

                      ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
