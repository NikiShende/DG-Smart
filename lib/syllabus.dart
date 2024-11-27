// import 'package:first_program/syllabus_page.dart';
// import 'package:flutter/material.dart';


// class Syllabus extends StatefulWidget {
//   const Syllabus({super.key});

//   @override
//   State<Syllabus> createState() => _SyllabusState();
// }

// class _SyllabusState extends State<Syllabus> {
  
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(

//       body:Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//        children: [
        
        
      
//       Row(
        
//         children: [
//           SizedBox(height: 120,),
//           Padding(padding: EdgeInsets.only(bottom: 130,left: 10)),

         
//           ElevatedButton(onPressed: (){
      
//           },
//           child: Row(
            
//             children: [
//                InkWell(
//                 onTap: (){
//                   Navigator.pop(context);
//                 },
//                  child: Container(
                 
//                   margin: EdgeInsets.only(right: 70,),
//                   child: Image.asset('assets/images/previous.png',height: 50,)),
//                ),

//               Container(
//                 margin: EdgeInsets.only(right: 86),
                
//                 child: Text(
//                   'Syllabus',style: TextStyle(fontSize: 28,color: Colors.white),
//                 ),
//               ),

              
                
//             ],
//           ),
          
           
//           style: ElevatedButton.styleFrom(
            
//             backgroundColor: Colors.blue,
//             minimumSize: Size(320, 60),
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(10),
//             )
            
//           ),
          
//           ),






//         ],
      




//        ),




//        Container(
        
//         child: Expanded(child: 
//         GridView.count(crossAxisCount: 2,
//         mainAxisSpacing: 5,crossAxisSpacing: 5,
//         children: [
//           InkWell(
//             onTap: (){
//                Navigator.push(context,MaterialPageRoute(builder: (BuildContext context) { 
//                           return SyllabusPage(); 

//                           },),);
              
//             },
//             child: Container(
//               margin: EdgeInsets.all(14),
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                  color: const Color(0xFFF5EEEE),
//                 // color: const Color.fromARGB(31, 121, 118, 118),
//                 boxShadow: [
//                   BoxShadow(
//                     color: const Color.fromARGB(255, 214, 210, 210),
                    
//                     spreadRadius: 2,

//                   )
//                 ],
//                 image: DecorationImage(image: AssetImage('assets/images/english.png',),
//                 alignment: Alignment.center,
              
            
//                      ),
//               ),
//               child:
//               Container(
//                      padding: EdgeInsets.only(top: 125,left: 50),
//                      child: Text('English',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                              
                          
//                     ),
            
            
//                   ),
//           ),
//             Container(
//             margin: EdgeInsets.all(14),
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                   BoxShadow(
//                     color: const Color.fromARGB(255, 214, 210, 210),
                    
//                     spreadRadius: 2,

//                   )
//                 ],
//             color: const Color(0xFFF5EEEE),
//               image: DecorationImage(image: AssetImage('assets/images/marathi.png',),
              
//               alignment: Alignment.center,
            

//                    ),
//             ),
//             child:
//             Container(
//                    padding: EdgeInsets.only(top: 125,left: 50),
//                    child: Text('Marathi',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                            
                        
//                   ),


//       ),
//             Container(
//              margin: EdgeInsets.all(14),
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                   BoxShadow(
//                     color: const Color.fromARGB(255, 214, 210, 210),
                    
//                     spreadRadius: 2,

//                   )
//                 ],
//                color: const Color(0xFFF5EEEE),
//               image: DecorationImage(image: AssetImage('assets/images/hindi.png',),
//               alignment: Alignment.center,
            

//                    ),
//             ),
//             child:
//             Container(
//                    padding: EdgeInsets.only(top: 125,left: 50),
//                    child: Text('Hindi',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                            
                        
//                   ),


//       ),
//             Container(
//             margin: EdgeInsets.all(14),
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                   BoxShadow(
//                     color: const Color.fromARGB(255, 214, 210, 210),
                    
//                     spreadRadius: 2,

//                   )
//                 ],
//                color: const Color(0xFFF5EEEE),
//               image: DecorationImage(image: AssetImage('assets/images/science.png',),
//               alignment: Alignment.center,
            

//                    ),
//             ),
//             child:
//             Container(
//                    padding: EdgeInsets.only(top: 125,left: 50),
//                    child: Text('Science',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                            
                        
//                   ),


//       ),
//             Container(
//            margin: EdgeInsets.all(14),
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                   BoxShadow(
//                     color: const Color.fromARGB(255, 214, 210, 210),
                    
//                     spreadRadius: 2,

//                   )
//                 ],
//                color: const Color(0xFFF5EEEE),
//               image: DecorationImage(image: AssetImage('assets/images/math.png',),
//               alignment: Alignment.center,
            

//                    ),
//             ),
//             child:
//             Container(
//                    padding: EdgeInsets.only(top: 125,left: 50),
//                    child: Text('Mathematics',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                            
                        
//                   ),


//       ),
//             Container(
//              margin: EdgeInsets.all(14),
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                   BoxShadow(
//                     color: const Color.fromARGB(255, 214, 210, 210),
                    
//                     spreadRadius: 2,

//                   )
//                 ],
//              color: const Color(0xFFF5EEEE),
//               image: DecorationImage(image: AssetImage('assets/images/history.png',),
//               alignment: Alignment.center,
            

//                    ),
//             ),
//             child:
//             Container(
//                    padding: EdgeInsets.only(top: 125,left: 50),
//                    child: Text('History',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                            
                        
//                   ),


//       ),
    
//             Container(
//              margin: EdgeInsets.all(14),
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                   BoxShadow(
//                     color: const Color.fromARGB(255, 214, 210, 210),
                    
//                     spreadRadius: 2,

//                   )
//                 ],
//            color: const Color(0xFFF5EEEE),
//               image: DecorationImage(image: AssetImage('assets/images/Arts.png',),
//               alignment: Alignment.center,
            

//                    ),
//             ),
//             child:
//             Container(
//                    padding: EdgeInsets.only(top: 125,left: 50),
//                    child: Text('Art',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                            
                        
//                   ),


//       ),
//             Container(
//              margin: EdgeInsets.all(14),
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                   BoxShadow(
//                     color: const Color.fromARGB(255, 214, 210, 210),
                    
//                     spreadRadius: 2,

//                   )
//                 ],
//               color: const Color(0xFFF5EEEE),
//               image: DecorationImage(image: AssetImage('assets/images/sports.png',),
//               alignment: Alignment.center,
            

//                    ),
//             ),
//             child:
//             Container(
//                    padding: EdgeInsets.only(top: 125,left: 50),
//                    child: Text('Sports',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                            
                        
//                   ),


//       ),










                   


//         ],
        
//        )   
//         ),
//        )
//        ]
//       ),
//       );
//   }
// }
import 'package:first_program/syllabus_page.dart';
import 'package:flutter/material.dart';

class Syllabus extends StatefulWidget {
  const Syllabus({super.key});

  @override
  State<Syllabus> createState() => _SyllabusState();
}

class _SyllabusState extends State<Syllabus> {
  // Define a list of subjects with names, images, and syllabus details
  final List<Map<String, dynamic>> subjects = [
    {
      'name': 'English',
      'image': 'assets/images/english.png',
      'syllabus': ['Grammar', 'Vocabulary', 'Comprehension', 'Essay Writing'],
    },
    {
      'name': 'Marathi',
      'image': 'assets/images/marathi.png',
      'syllabus': ['Grammar', 'Literature', 'Poetry', 'Comprehension'],
    },
    {
      'name': 'Hindi',
      'image': 'assets/images/hindi.png',
      'syllabus': ['Grammar', 'Literature', 'Essay Writing', 'Poetry'],
    },
    {
      'name': 'Science',
      'image': 'assets/images/science.png',
      'syllabus': ['Physics', 'Chemistry', 'Biology', 'Experiments'],
    },
    {
      'name': 'Mathematics',
      'image': 'assets/images/math.png',
      'syllabus': ['Algebra', 'Geometry', 'Calculus', 'Statistics'],
    },
    {
      'name': 'History',
      'image': 'assets/images/history.png',
      'syllabus': ['Ancient', 'Medieval', 'Modern', 'World History'],
    },
    {
      'name': 'Art',
      'image': 'assets/images/arts.png',
      'syllabus': ['Drawing', 'Painting', 'Sculpture', 'Design'],
    },
    {
      'name': 'Sports',
      'image': 'assets/images/sports.png',
      'syllabus': ['Football', 'Cricket', 'Basketball', 'Athletics'],
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const SizedBox(height: 120),
              const Padding(padding: EdgeInsets.only(bottom: 130, left: 10)),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  minimumSize: const Size(320, 60),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        margin: const EdgeInsets.only(right: 70),
                        child: Image.asset(
                          'assets/images/previous.png',
                          height: 50,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 86),
                      child: const Text(
                        'Syllabus',
                        style: TextStyle(fontSize: 28, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
              ),
              itemCount: subjects.length,
              itemBuilder: (context, index) {
                final subject = subjects[index];
                return InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SyllabusPage(
                          subjectName: subject['name'],
                          syllabus: subject['syllabus'],
                        ),
                      ),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.all(14),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xFFF5EEEE),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromARGB(255, 214, 210, 210),
                          spreadRadius: 2,
                        )
                      ],
                      image: DecorationImage(
                        image: AssetImage(subject['image']),
                        alignment: Alignment.center,
                      ),
                    ),
                    child: Container(
                      padding: const EdgeInsets.only(top: 125, left: 50),
                      child: Text(
                        subject['name'],
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
