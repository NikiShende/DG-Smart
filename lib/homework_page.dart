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
                    child: InkWell(
                      onTap: (){
                        Navigator.pop(context);
                      },
                      child: Image.asset('assets/images/previous.png',height: 30,color: Colors.black,)),
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
          
          ),
          SizedBox(height: 30,),
        Container(
          height: 230,
          width: 330,
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            boxShadow: [
                     BoxShadow(
                      color: const Color.fromARGB(31, 135, 131, 131).withOpacity(0.2), // Shadow color with opacity
                       offset: Offset(0, 4), // Horizontal and vertical offset
                      //  blurRadius: 10, // Blur radius
                          spreadRadius: 2,
                     ),
            ]
            // color: const Color.fromARGB(153, 212, 208, 208),

          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 180,bottom: 10,top: 10),
                child: Container(
                  child: Text('English(101)',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w900),),
                
                ),
              ),

             SizedBox(height: 7,),
              Row(
                children: [
                  SizedBox(width: 7,),
               Container(
                 height: 35,
                width: 100,
              
                child: ElevatedButton(onPressed: (){

                },
                style: ElevatedButton.styleFrom(
                  side: BorderSide(color: Colors.green)
                ),
                 child: Text('View',style: TextStyle(fontSize: 12,color: Colors.green),),
                
                ),

               ),
               SizedBox(width: 8,),
               Container(
                 height: 35,
                width: 100,
                child: ElevatedButton(onPressed: (){

                }, 
                style: ElevatedButton.styleFrom(
                  side: BorderSide(color: Colors.red)
                ),
                
                child: Text('Submit',style: TextStyle(fontSize: 12,color: Colors.red),)
                ),
              
               ),
               SizedBox(width: 8,),
               Container(
                height: 35,
                width: 100,
                child: ElevatedButton(onPressed: (){

                }, 
                style: ElevatedButton.styleFrom(
                  side: BorderSide(color: Colors.green),
                  
                ),
                child: Text('Download',style: TextStyle(fontSize: 12,color: Colors.green),)
                ),
               ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 230,top: 9,bottom: 5),
                child: Container(
                  child: Text('Assign 1',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                  
                ),
              ),

               Padding(
                 padding: const EdgeInsets.only(right: 90),
                 child: Container(
                  height: 20,
                  decoration: BoxDecoration(
                    // color: Colors.grey,
                  ),
                  child: RichText(text: TextSpan(
                    style:TextStyle(fontSize: 16),
                    children: [
                      TextSpan(text: 'Homework Date ',style: TextStyle(fontSize: 14,color: const Color.fromARGB(255, 32, 31, 31),)),
                      WidgetSpan(child: 
                      SizedBox(width: 12,)),
                      
                      TextSpan(text: '04/04/2024', style: TextStyle(fontSize: 14,color: const Color.fromARGB(255, 70, 68, 68)),),
                    ] 
                  )),
                               ),
               ),
                Padding(
                 padding: const EdgeInsets.only(right: 90),
                 child: Container(
                  height: 20,
                  decoration: BoxDecoration(
                    // color: Colors.grey,
                  ),
                  child: RichText(text: TextSpan(
                    style:TextStyle(fontSize: 16),
                    children: [
                      TextSpan(text: 'Submission Date ',style: TextStyle(fontSize: 14,color: const Color.fromARGB(255, 82, 80, 80),)),
                      WidgetSpan(child: 
                      SizedBox(width: 12,)),
                      
                      TextSpan(text: '15/04/2024', style: TextStyle(fontSize: 14,color: const Color.fromARGB(255, 70, 69, 69)),),
                    ] 
                  )),
                               ),
               ),
                Padding(
                 padding: const EdgeInsets.only(right: 90),
                 child: Container(
                  height: 20,
                  decoration: BoxDecoration(
                    // color: Colors.grey,
                  ),
                  child: RichText(text: TextSpan(
                    style:TextStyle(fontSize: 16),
                    children: [
                      TextSpan(text: 'Created By ',style: TextStyle(fontSize: 14,color: const Color.fromARGB(255, 55, 54, 54),)),
                      WidgetSpan(child: 
                      SizedBox(width: 12,)),
                      
                      TextSpan(text: 'Joe Black(9000)', style: TextStyle(fontSize: 14,color: const Color.fromARGB(255, 55, 54, 54)),),
                    ] 
                  )),
                               ),
               ),
               Padding(
                 padding: const EdgeInsets.only(right: 205),
                 child: Text('Description',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
               ),
               Padding(
                 padding: const EdgeInsets.only(right: 10),
                 child: Text('Please submit homework before last date',style: TextStyle(fontSize: 16,color: const Color.fromARGB(255, 92, 90, 90)),),
               )
            
            
                              
                           

            ],



          ),
          






        ),

        
        SizedBox(height: 20,),
        Container(
          height: 230,
          width: 330,
          
          decoration: BoxDecoration(
            // color: const Color.fromARGB(153, 217, 207, 207),
            borderRadius: BorderRadius.circular(30),
             boxShadow: [
                     BoxShadow(
                      color: const Color.fromARGB(31, 135, 131, 131).withOpacity(0.2), // Shadow color with opacity
                       offset: Offset(0, 4), // Horizontal and vertical offset
                      //  blurRadius: 10, // Blur radius
                          spreadRadius: 2,
                     ),
            ]
            
          ),
            child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 180,bottom: 10,top: 10),
                child: Container(
                  child: Text('English(101)',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w900),),
                
                ),
              ),

             SizedBox(height: 7,),
              Row(
                children: [
                  SizedBox(width: 7,),
               Container(
                 height: 35,
                width: 100,
              
                child: ElevatedButton(onPressed: (){

                },
                style: ElevatedButton.styleFrom(
                  side: BorderSide(color: Colors.green)
                ),
                 child: Text('View',style: TextStyle(fontSize: 12,color: Colors.green),),
                
                ),

               ),
               SizedBox(width: 8,),
               Container(
                 height: 35,
                width: 100,
                child: ElevatedButton(onPressed: (){

                }, 
                style: ElevatedButton.styleFrom(
                  side: BorderSide(color: Colors.red)
                ),
                
                child: Text('Submit',style: TextStyle(fontSize: 12,color: Colors.red),)
                ),
              
               ),
               SizedBox(width: 8,),
               Container(
                height: 35,
                width: 100,
                child: ElevatedButton(onPressed: (){

                }, 
                style: ElevatedButton.styleFrom(
                  side: BorderSide(color: Colors.green),
                  
                ),
                child: Text('Download',style: TextStyle(fontSize: 12,color: Colors.green),)
                ),
               ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 230,top: 9,bottom: 5),
                child: Container(
                  child: Text('Assign 1',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                  
                ),
              ),

               Padding(
                 padding: const EdgeInsets.only(right: 90),
                 child: Container(
                  height: 20,
                  decoration: BoxDecoration(
                    // color: Colors.grey,
                  ),
                  child: RichText(text: TextSpan(
                    style:TextStyle(fontSize: 16),
                    children: [
                      TextSpan(text: 'Homework Date ',style: TextStyle(fontSize: 14,color: const Color.fromARGB(255, 32, 31, 31),)),
                      WidgetSpan(child: 
                      SizedBox(width: 12,)),
                      
                      TextSpan(text: '04/04/2024', style: TextStyle(fontSize: 14,color: const Color.fromARGB(255, 70, 68, 68)),),
                    ] 
                  )),
                               ),
               ),
                Padding(
                 padding: const EdgeInsets.only(right: 90),
                 child: Container(
                  height: 20,
                  decoration: BoxDecoration(
                    // color: Colors.grey,
                  ),
                  child: RichText(text: TextSpan(
                    style:TextStyle(fontSize: 16),
                    children: [
                      TextSpan(text: 'Submission Date ',style: TextStyle(fontSize: 14,color: const Color.fromARGB(255, 82, 80, 80),)),
                      WidgetSpan(child: 
                      SizedBox(width: 12,)),
                      
                      TextSpan(text: '15/04/2024', style: TextStyle(fontSize: 14,color: const Color.fromARGB(255, 70, 69, 69)),),
                    ] 
                  )),
                               ),
               ),
                Padding(
                 padding: const EdgeInsets.only(right: 90),
                 child: Container(
                  height: 20,
                  decoration: BoxDecoration(
                    // color: Colors.grey,
                  ),
                  child: RichText(text: TextSpan(
                    style:TextStyle(fontSize: 16),
                    children: [
                      TextSpan(text: 'Created By ',style: TextStyle(fontSize: 14,color: const Color.fromARGB(255, 55, 54, 54),)),
                      WidgetSpan(child: 
                      SizedBox(width: 12,)),
                      
                      TextSpan(text: 'Joe Black(9000)', style: TextStyle(fontSize: 14,color: const Color.fromARGB(255, 55, 54, 54)),),
                    ] 
                  )),
                               ),
               ),
               Padding(
                 padding: const EdgeInsets.only(right: 205),
                 child: Text('Description',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
               ),
               Padding(
                 padding: const EdgeInsets.only(right: 10),
                 child: Text('Please submit homework before last date',style: TextStyle(fontSize: 16,color: const Color.fromARGB(255, 92, 90, 90)),),
               )
            
            
                              
                           

            ],



          ),
          


















        )

          




        ],
      ),




    );
  }
}