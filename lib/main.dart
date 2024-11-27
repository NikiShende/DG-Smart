import 'dart:async';
import 'package:first_program/screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My first app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home:MyHomePage(),
    );
  }
}



class MyHomePage extends StatefulWidget {

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {
 
 @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
      Duration(seconds: 10),
      ()=>Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>Screen()))
    );




  }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      // appBar: AppBar(
        
      //   // title: Text('my first App'),// ),

     body:
      Container(
      
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/background.png'),
          fit: BoxFit.cover,

          ),
          ),
      
        child: Center(

          child: Column(children: [
            SizedBox(height: 200,),
             Image.asset('assets/images/background 3.png'),
              SizedBox(
              height: 200,
             ),
             Text('Powered by',style: TextStyle(color: Colors.grey[800],fontSize: 16),),
             Text('DreamsGuider.com' ,style: TextStyle(fontWeight: FontWeight.w900,fontSize:18 ),),
              Text('softwear | education | Advertising',style: TextStyle(color: Colors.grey[800],fontSize: 15),),
            
             
             
          ],
          
          ),
        
         
          
        )
      
     ),
   
    );
  }
}
