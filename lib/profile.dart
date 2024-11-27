// import 'package:flutter/material.dart';
// import 'package:first_program/views/student_home.dart';


// class profile extends StatefulWidget {
//   const profile({super.key});

//   @override
//   State<profile> createState() => _profileState();
// }

// class _profileState extends State<profile> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(

//       body: Column(
//         children: [
//           Container(
           
//             decoration: BoxDecoration(
              
              
//             ),
//             child: Padding(
//               padding: const EdgeInsets.only(bottom: 100),
//               child: Row(
//                  children: [
//                   SizedBox(width: 30,),
//                   Image.asset('assets/images/previous.png',height: 40,),
//                   SizedBox(width: 70,),
                 
//                   Text('Profile',style: TextStyle(fontSize: 40,color: Colors.white),)
                  
//                  ],
                 
              
//               ),
              
//             ),
//           ),
        

//           Container(
//             height: 580,
//             width: 400,
            
//             decoration: BoxDecoration(color: const Color.fromARGB(255, 217, 211, 211),
//               borderRadius:BorderRadius.only(
//                  topLeft: Radius.circular(40.0),  
//                  topRight: Radius.circular(40.0),
//                 //  bottomLeft: Radius.circular(30.0),

  
//                 // bottomRight: Radius.circular(30.0)
//               )),

//               child: Padding(
//                 padding: const EdgeInsets.only(bottom: 300,left: 20),
//                 child: Column(
//                   children: [
//                     Container(
//                       height: 100,
                    
//                       child: CircleAvatar(
//                              radius: 90,
//                             // backgroundColor: Colors.amber,
                            
                                          
//                            child: Image.asset('assets/images/profile_stud.png',height: 150,),
                                      
//                             ),
//                     ),
                
//                    SizedBox(height: 10,),
                
//                     Padding(
//                       padding: const EdgeInsets.all(5.0),
//                       child: Container(
                        
//                           height: 50,
                      
//                           width: 380,
//                           decoration: BoxDecoration(
//                             color: Colors.grey,
//                             borderRadius: BorderRadius.circular(10.0),
                        
//                           ),
                          
//                          child: Center(
//                            child: RichText(
//                             text: 
//                                 TextSpan(
//                                   style: TextStyle(fontSize: 18, color: Colors.black),
//                                   children: [
//                                     TextSpan(
//                                         text: ' Full Name: ',
//                                         style: TextStyle(color: const Color.fromARGB(255, 200, 207, 207), fontWeight: FontWeight.w500,fontSize: 21), 
                                        
//                                     ),
                                    
//                                     TextSpan(
//                                       text: 'Sai Dilip Chaudhary ',
//                                       style: TextStyle(color: const Color.fromARGB(255, 7, 7, 7)), // Black color
//                                           ),
                           
                           
//                                   ]
//                                   ),
                              
                           
                           
//                                                  ),
//                          ),
//                         ),
//                     ),

//                     SizedBox(height:10 ,),
//                     Container(
                    
//                           height: 50,
                      
//                           width: 380,
//                           decoration: BoxDecoration(
//                             color: Colors.grey,
//                             borderRadius: BorderRadius.circular(10.0),
                        
//                           ),
                          
//                          child: Center(
//                            child: RichText(
//                             text: 
//                                 TextSpan(
//                                   style: TextStyle(fontSize: 18, color: Colors.black),
//                                   children: [
//                                     TextSpan(
//                                         text: ' Standard: ',
//                                         style: TextStyle(color: const Color.fromARGB(255, 200, 207, 207), fontWeight: FontWeight.w500,fontSize: 21), 
                                        
//                                     ),
                                    
//                                     TextSpan(
//                                       text: '7th ',
//                                       style: TextStyle(color: const Color.fromARGB(255, 7, 7, 7)), // Black color
//                                           ),

//                                           TextSpan(
//                                         text: ' Division: ',
//                                         style: TextStyle(color: const Color.fromARGB(255, 200, 207, 207), fontWeight: FontWeight.w500,fontSize: 21), 
                                        
//                                     ),
//                                      TextSpan(
//                                       text: 'A ',
//                                       style: TextStyle(color: const Color.fromARGB(255, 7, 7, 7)), // Black color
//                                           ),


                           
                           
//                                   ]
//                                   ),
                              
                           
                           
//                                                  ),
//                          ),
//                         ),
                    
//                     SizedBox(height:10 ,),
//                     Container(
                    
//                           height: 50,
                      
//                           width: 380,
//                           decoration: BoxDecoration(
//                             color: Colors.grey,
//                             borderRadius: BorderRadius.circular(10.0),
                        
//                           ),
                          
//                          child: Center(
//                            child: RichText(
//                             text: 
//                                 TextSpan(
//                                   style: TextStyle(fontSize: 18, color: Colors.black),
//                                   children: [
//                                     TextSpan(
//                                         text: ' Roll NO: ',
//                                         style: TextStyle(color: const Color.fromARGB(255, 200, 207, 207), fontWeight: FontWeight.w500,fontSize: 21), 
                                        
//                                     ),
                                    
//                                     TextSpan(
//                                       text: '21 ',
//                                       style: TextStyle(color: const Color.fromARGB(255, 7, 7, 7)), // Black color
//                                           ),
                           
                           
//                                   ]
//                                   ),
                              
                           
                           
//                                                  ),
//                          ),
//                         ),
//                         SizedBox(height:10 ,),
//                     Container(
                    
//                           height: 50,
                      
//                           width: 380,
//                           decoration: BoxDecoration(
//                             color: Colors.grey,
//                             borderRadius: BorderRadius.circular(10.0),
                        
//                           ),
                          
//                          child: Center(
//                            child: RichText(
//                             text: 
//                                 TextSpan(
//                                   style: TextStyle(fontSize: 18, color: Colors.black),
//                                   children: [
//                                     TextSpan(
//                                         text: ' Mobile Number: ',
//                                         style: TextStyle(color: const Color.fromARGB(255, 200, 207, 207), fontWeight: FontWeight.w500,fontSize: 21), 
                                        
//                                     ),
                                    
//                                     TextSpan(
//                                       text: '9833426733 ',
//                                       style: TextStyle(color: const Color.fromARGB(255, 7, 7, 7)), // Black color
//                                           ),
                           
                           
//                                   ]
//                                   ),
                              
                           
                           
//                                                  ),
//                          ),
//                         ),
//                         SizedBox(height:10 ,),
//                     Container(
                    
//                           height: 50,
                      
//                           width: 380,
//                           decoration: BoxDecoration(
//                             color: Colors.grey,
//                             borderRadius: BorderRadius.circular(10.0),
                        
//                           ),
                          
//                          child: Center(
//                            child: RichText(
//                             text: 
//                                 TextSpan(
//                                   style: TextStyle(fontSize: 18, color: Colors.black),
//                                   children: [
//                                     TextSpan(
//                                         text: ' Birth Date: ',
//                                         style: TextStyle(color: const Color.fromARGB(255, 200, 207, 207), fontWeight: FontWeight.w500,fontSize: 21), 
                                        
//                                     ),
                                    
//                                     TextSpan(
//                                       text: '10/02/2002 ',
//                                       style: TextStyle(color: const Color.fromARGB(255, 7, 7, 7)), // Black color
//                                           ),
                           
                           
//                                   ]
//                                   ),
                              
                           
                           
//                                                  ),
//                          ),
//                         ),
//                         SizedBox(height:10 ,),
//                     Container(
                    
//                           height: 50,
                      
//                           width: 380,
//                           decoration: BoxDecoration(
//                             color: Colors.grey,
//                             borderRadius: BorderRadius.circular(10.0),
                        
//                           ),
                          
//                          child: Center(
//                            child: RichText(
//                             text: 
//                                 TextSpan(
//                                   style: TextStyle(fontSize: 18, color: Colors.black),
//                                   children: [
//                                     TextSpan(
//                                         text: ' Email Id: ',
//                                         style: TextStyle(color: const Color.fromARGB(255, 200, 207, 207), fontWeight: FontWeight.w500,fontSize: 21), 
                                        
//                                     ),
                                    
//                                     TextSpan(
//                                       text: 'Sai123@gmail.com ',
//                                       style: TextStyle(color: const Color.fromARGB(255, 7, 7, 7)), // Black color
//                                           ),
                           
                           
//                                   ]
//                                   ),
                              
                           
                           
//                                                  ),
//                          ),
//                         ),
                    
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
//                   ],
//                 ),
                
               
//               ), 
                        
        

//           ),
          
//         ],
//       ),
      




//     );
//   }
// }




import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      backgroundColor: Colors.blue, // Set the background color for the whole screen
      body: Column(
        children: [
          Container(
            // This container can still be used for the header with "Profile" and "Previous" icon
            decoration: BoxDecoration(
              // You can customize the header container if needed
            ),
            
            child: Padding(
              padding: const EdgeInsets.only(bottom: 70),
              child: Row(
                children: [

                  Padding(
                    padding: const EdgeInsets.only(top: 39,left: 20),
                    child: InkWell(
                      onTap: (){
                        // Navigate to previous screen when the previous icon is tapped
                        Navigator.of(context).pop();
                      },
                      child: Image.asset('assets/images/previous.png', height: 40)),

                  ),
                  SizedBox(width: 70),
                  Padding(
                    padding: const EdgeInsets.only(top: 30,left: 10),
                    child: Text(
                      'Profile',
                      style: TextStyle(fontSize: 40, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),

          // Single container for profile content
          Container(
            height: 627,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.white, // Set a background color for the profile container
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40.0),
                topRight: Radius.circular(40.0),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(bottom: 20, left: 20,right: 20),
              child: Column(
                children: [
                  // Profile image container
                  Container(
                    height: 100,
                    child: CircleAvatar(
                      radius: 90,
                      child: Image.asset('assets/images/profile_stud.png', height: 150),
                    ),
                  ),
                  SizedBox(height: 10),

                  // Profile details container
                  _buildProfileDetail('Full Name:', 'Sai Dilip Chaudhary'),
                  SizedBox(height: 20),
                  _buildProfileDetail('Standard:', '7th', secondText: 'Division:', secondValue: 'A'),
                  SizedBox(height: 20),
                  _buildProfileDetail('Roll No:', '21'),
                  SizedBox(height: 20),
                  _buildProfileDetail('Mobile Number:', '9833426733'),
                  SizedBox(height: 20),
                  _buildProfileDetail('Birth Date:', '10/02/2002'),
                  SizedBox(height: 20),
                  _buildProfileDetail('Email Id:', 'Sai123@gmail.com'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  // Reusable widget to display profile details
  Widget _buildProfileDetail(String title, String value, {String? secondText, String? secondValue}) {
    return Container(
      height: 60,
      width: 380,
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(10.0),
        boxShadow: [
          BoxShadow(
             color: Colors.black.withOpacity(0.2), // Shadow color with opacity
              offset: Offset(0, 4), // Horizontal and vertical offset
              blurRadius: 10, // Blur radius
              spreadRadius: 2,
          )
        ]
      ),
      child: Center(
        child: RichText(
          text: TextSpan(
            style: TextStyle(fontSize: 18, color: Colors.black),
            children: [
              TextSpan(
                text: '$title ',
                style: TextStyle(
                  color: Color.fromARGB(255, 200, 207, 207),
                  fontWeight: FontWeight.w500,
                  fontSize: 21,
                ),
              ),
              TextSpan(
                text: value,
                style: TextStyle(color: Color.fromARGB(255, 7, 7, 7)),
              ),
              if (secondText != null && secondValue != null) ...[
                TextSpan(
                  text: ' $secondText ',
                  style: TextStyle(
                    color: Color.fromARGB(255, 200, 207, 207),
                    fontWeight: FontWeight.w500,
                    fontSize: 21,
                  ),
                ),
                TextSpan(
                  text: secondValue,
                  style: TextStyle(color: Color.fromARGB(255, 7, 7, 7)),
                ),
              ]
            ],
          ),
        ),
      ),
    );
  }
}
