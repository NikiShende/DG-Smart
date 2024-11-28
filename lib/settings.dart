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
                child: InkWell(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Image.asset('assets/images/previous.png',height: 50,color: Colors.black,)),
              ),
              SizedBox(width: 50,),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Text('Settings',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              )
              ],
            ),
          ),
          SizedBox(height: 25,),
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
              SizedBox(height: 30,),
                Container(
                  height: 40,

                  child: Row(
                    children: [
                      SizedBox(width: 25,),
                      Image.asset('assets/images/user.png'),
                      SizedBox(width: 15,),
                      Text('Account Preferences',style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ),
            SizedBox(height: 10,),

                Container(
                  height: 40,

                  child: Row(
                    children: [
                      SizedBox(width: 25,),
                      Image.asset('assets/images/shield.png'),
                      SizedBox(width: 15,),
                      Text('Privacy and permission',style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ),
                  SizedBox(height: 10,),
                Container(
                  height: 40,

                  child: Row(
                    children: [
                      SizedBox(width: 25,),
                      Image.asset('assets/images/bell-off.png'),
                      SizedBox(width: 15,),
                      Text('Notifications',style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ),
                  SizedBox(height: 10,),
                Container(
                  height: 40,

                  child: Row(
                    children: [
                      SizedBox(width: 25,),
                      Image.asset('assets/images/globe.png'),
                      SizedBox(width: 15,),
                      Text('Language',style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ),
                  SizedBox(height: 10,),
                Container(
                  height: 40,

                  child: Row(
                    children: [
                      SizedBox(width: 25,),
                      Image.asset('assets/images/globe.png'),
                      SizedBox(width: 15,),
                      Text('Data Usage',style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ),
                  SizedBox(height: 10,),
                Container(
                  height: 40,

                  child: Row(
                    children: [
                      SizedBox(width: 25,),
                      Image.asset('assets/images/activity.png'),
                      SizedBox(width: 15,),
                      Text('Activity History',style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ),
                  SizedBox(height: 10,),
                Container(
                  height: 40,

                  child: Row(
                    children: [
                      SizedBox(width: 25,),
                      Image.asset('assets/images/vector.png'),
                      SizedBox(width: 15,),
                      Text('Dark Mode',style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 40,

                  child: Row(
                    children: [
                      SizedBox(width: 25,),
                      Image.asset('assets/images/log-out.png'),
                      SizedBox(width: 15,),
                      Text('Sign Out',style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.only(right: 90,top: 5),
                  child: Container(
                    child: Text('VERSION:4.1.913',style: TextStyle(fontSize: 20),),
                  ),
                )



            ],
          )






        ],
      ) ,




    );
  }
}