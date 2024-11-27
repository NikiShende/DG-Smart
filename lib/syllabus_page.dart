import 'package:flutter/material.dart';

// class SyllabusPage extends StatefulWidget {
//   const SyllabusPage({super.key});

//   @override
//   State<SyllabusPage> createState() => _SyllabusPageState();
// }

// class _SyllabusPageState extends State<SyllabusPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(


//       body:
//       Column(
//         children: [
//           SizedBox(height: 50,),
//           Row(
//             children: [
//               SizedBox(width: 15,),
//             InkWell(
//               onTap: (){
//                 Navigator.pop(context);
//               },
//               child: Image.asset('assets/images/previous.png',height: 40,color: Colors.black,)),
//             SizedBox(width: 30,),
//             Container(
//               width: 160,
//               child: Text('Your Syllabus is here!',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),))
//             ],
//           ),



//         ],
//       )






//     );
//   }
// }

class SyllabusPage extends StatelessWidget {
  final String subjectName;
  final List<String> syllabus;

  const SyllabusPage({
    super.key,
    required this.subjectName,
    required this.syllabus,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' your syllabus is here!',style: TextStyle(fontSize: 30),),
       
      ),



      body: Padding(
        padding: const EdgeInsets.all(16.0),
       
      ),
    );
  }
}
