import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu,color: Colors.black,),
          actions: [
            Icon(Icons.notification_add,color: Colors.black),
            SizedBox(width: 20),
      
          ],
          title: Text("ecum app ui",style: TextStyle(color: Colors.black),),
          backgroundColor: Colors.white,
        ),
        body:
           SingleChildScrollView(child: 
         Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(children:[
              Container(
                width: 200,
                height: 200,
            child:Row(children: [Icon(Icons.supervised_user_circle ,size: 200,),
            ]),
            ),
            Column(
              children: [
                
                Container(
                  
                
               child: Text("user",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w600),),
               ),
               Container(
                child:Text("user@gmail.com")
               ),
               Container(
                 child: Text("logout",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),)),
               
              ],
            )
            ],),
            Container(
            child:
             Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
              
              Text("Account Information",style: TextStyle(fontSize:40),),
           Row(
             children: [
               Text("full name",style: TextStyle(fontSize: 20),),SizedBox(width: 280,),
               Icon(Icons.edit)
             ],
           ),  Row(
             children: [
               Text("name",style: TextStyle(fontSize: 15),),
             ],
           ),Row(
             children: [
               Text("Email",style: TextStyle(fontSize: 20),),
             ],
           ), Row(
             children: [
               Text("user@gmail.com",style: TextStyle(fontSize: 15),),
             ],
           ),
            Row(
             children: [
               Text("phone",style: TextStyle(fontSize: 20),),
             ],
           ),
            Row(
             children: [
               Text("+922342342342424",style: TextStyle(fontSize: 15),),
             ],
           ), Row(
             children: [
               Text("address",style: TextStyle(fontSize: 20),),
             ],
           ),
            Row(
             children: [
               Text("block number xyz",style: TextStyle(fontSize: 15),),
             ],
           ),
            Row(
             children: [
               Text("Gender",style: TextStyle(fontSize: 20),),
             ],
           ) ,Row(
             children: [
               Text("male",style: TextStyle(fontSize: 15),),
             ],
           ),
 Row(
             children: [
               Text("Date of birth",style: TextStyle(fontSize: 20),),
             ],
           ),
            Row(
             children: [
               Text("dd/mm/yyyy",style: TextStyle(fontSize: 15),),
             ],
           )

            ],)
             
            ),
               
    ],
        ),
        
      ),
      )        
    );
  }
}