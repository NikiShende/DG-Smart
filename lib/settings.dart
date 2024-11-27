import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Container(
            
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  // color: Colors.black26,
                  spreadRadius: 1,
                  blurRadius: 2,
                )
              ],
              color: const Color.fromARGB(255, 231, 233, 234),
            ),
                 child: Row(
              children: [
                SizedBox(width: 20,),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Image.asset('assets/images/previous.png',height: 50,color: Colors.black,),
              ),
              SizedBox(width: 50,),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Text('Settings',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              )
              ],
            ),
          ),
          SizedBox(height: 14,),
          Container(
            
            height: 55,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  spreadRadius: 1,
                  blurRadius: 2,
                )
              ],
              borderRadius: BorderRadius.circular(10),
              
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40,top: 5),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 23,
                        child: Image.asset('assets/images/studentlogo.png' ,height: 180,)),
                        
                    ],
                  ),
                ),
                SizedBox(width: 15,),
                Column(
                  children: [
                    SizedBox(height: 9,),
                    Text('Sai Chaudhari',style: TextStyle(fontSize: 16),),
                    // SizedBox(height: 5,),
                    Text('Sai123@gmail.com',style: TextStyle(fontSize: 12),),
                    
                  ],
                )
              ],
            ),

          ),
          Column(
            children: [
                Row(
                  children: [
                    Image.asset('assets/images/user.png'),
                    Text('Account Preferences')
                  ],
                ),
                Row(
                  children: [
                    Image.asset('assets/images/user.png'),
                    Text('Account Preferences')
                  ],
                ),
                
                Row(
                  children: [
                    Image.asset('assets/images/user.png'),
                    Text('Account Preferences')
                  ],
                ),

                Row(
                  children: [
                    Image.asset('assets/images/user.png'),
                    Text('Account Preferences')
                  ],
                ),
                Row(
                  children: [
                    Image.asset('assets/images/user.png'),
                    Text('Account Preferences')
                  ],
                ),
            ],
          )






        ],
      ) ,




    );
  }
}