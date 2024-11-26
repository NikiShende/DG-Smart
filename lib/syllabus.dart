import 'package:flutter/material.dart';


class Syllabus extends StatefulWidget {
  const Syllabus({super.key});

  @override
  State<Syllabus> createState() => _SyllabusState();
}

class _SyllabusState extends State<Syllabus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
       children: [
        
        
      
      Row(
        
        children: [
          SizedBox(height: 120,),
          Padding(padding: EdgeInsets.only(top: 140,left: 10)),

         
          ElevatedButton(onPressed: (){
      
          },
          child: Row(
            
            children: [
               InkWell(
                onTap: (){
                  Navigator.pop(context);
                },
                 child: Container(
                 
                  margin: EdgeInsets.only(right: 70,),
                  child: Image.asset('assets/images/previous.png',height: 50,)),
               ),

              Container(
                margin: EdgeInsets.only(right: 86),
                
                child: Text(
                  'Syllabus',style: TextStyle(fontSize: 28,color: Colors.white),
                ),
              ),

              
                
            ],
          ),
          
        
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
            minimumSize: Size(320, 60),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            )
            
          ),
          
          ),






        ],
      




       ),


SizedBox(
  height: 0,
),

       Container(
        
        child: Expanded(child: 
        GridView.count(crossAxisCount: 2,
        mainAxisSpacing: 5,crossAxisSpacing: 5,
        children: [
          Container(
            margin: EdgeInsets.all(14),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(31, 121, 118, 118),
              image: DecorationImage(image: AssetImage('assets/images/english.png',),
              alignment: Alignment.center,
            

                   ),
            ),
            child:
            Container(
                   padding: EdgeInsets.only(top: 125,left: 50),
                   child: Text('English',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                            
                        
                  ),


      ),
            Container(
            margin: EdgeInsets.all(14),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(31, 95, 93, 93),
              image: DecorationImage(image: AssetImage('assets/images/marathi.png',),
              alignment: Alignment.center,
            

                   ),
            ),
            child:
            Container(
                   padding: EdgeInsets.only(top: 125,left: 50),
                   child: Text('Marathi',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                            
                        
                  ),


      ),
            Container(
             margin: EdgeInsets.all(14),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
               color: const Color.fromARGB(31, 95, 93, 93),
              image: DecorationImage(image: AssetImage('assets/images/hindi.png',),
              alignment: Alignment.center,
            

                   ),
            ),
            child:
            Container(
                   padding: EdgeInsets.only(top: 125,left: 50),
                   child: Text('Hindi',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                            
                        
                  ),


      ),
            Container(
            margin: EdgeInsets.all(14),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(31, 95, 93, 93),
              image: DecorationImage(image: AssetImage('assets/images/science.png',),
              alignment: Alignment.center,
            

                   ),
            ),
            child:
            Container(
                   padding: EdgeInsets.only(top: 125,left: 50),
                   child: Text('Science',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                            
                        
                  ),


      ),
            Container(
           margin: EdgeInsets.all(14),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(31, 95, 93, 93),
              image: DecorationImage(image: AssetImage('assets/images/math.png',),
              alignment: Alignment.center,
            

                   ),
            ),
            child:
            Container(
                   padding: EdgeInsets.only(top: 125,left: 50),
                   child: Text('Mathematics',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                            
                        
                  ),


      ),
            Container(
             margin: EdgeInsets.all(14),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(31, 95, 93, 93),
              image: DecorationImage(image: AssetImage('assets/images/history.png',),
              alignment: Alignment.center,
            

                   ),
            ),
            child:
            Container(
                   padding: EdgeInsets.only(top: 125,left: 50),
                   child: Text('History',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                            
                        
                  ),


      ),
    
            Container(
             margin: EdgeInsets.all(14),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
               color: const Color.fromARGB(31, 95, 93, 93),
              image: DecorationImage(image: AssetImage('assets/images/Arts.png',),
              alignment: Alignment.center,
            

                   ),
            ),
            child:
            Container(
                   padding: EdgeInsets.only(top: 125,left: 50),
                   child: Text('Art',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                            
                        
                  ),


      ),
            Container(
             margin: EdgeInsets.all(14),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(31, 95, 93, 93),
              image: DecorationImage(image: AssetImage('assets/images/sports.png',),
              alignment: Alignment.center,
            

                   ),
            ),
            child:
            Container(
                   padding: EdgeInsets.only(top: 125,left: 50),
                   child: Text('Sports',style: TextStyle(color:Colors.black,fontSize: 19,fontWeight: FontWeight.bold),),
                            
                        
                  ),


      ),










                   


        ],
        
       )   
        ),
       )
       ]
      ),
      );
  }
}