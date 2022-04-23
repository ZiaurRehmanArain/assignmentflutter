import 'package:flutter/material.dart';
class calls extends StatefulWidget {
  const calls({ Key? key }) : super(key: key);

  @override
  State<calls> createState() => _callsState();
}

class _callsState extends State<calls> {
   List username=["zia","umer","saif","zeeshan","fahran","ali","zia","umer","saif","zeeshan","fahran","ali"];
    List profile=["assests/image1.jpg","assests/image2.png","assests/image3.jpg","assests/image4.jpg","assests/image5.png","assests/images6.png","assests/image1.jpg","assests/image2.png","assests/image3.jpg","assests/image4.jpg","assests/image5.png","assests/image6.png"];
    List time=["2:20","1:10","1:02","12:50","12:12","11:30","2:20","1:10","1:02","12:50","12:12","11:30"];
   List ico=["call_missed_outgoing_rounded"];

  @override
  Widget build(BuildContext context) {
   return ListView.builder(
      itemCount: username.length,
      itemBuilder:(context,ind){
     return ListTile(
       leading: CircleAvatar(backgroundImage: NetworkImage(profile[ind]),),
       title: Text(username[ind]),
       subtitle:Row(children: [
        
         Icon(Icons.call_missed_outgoing_rounded),
         Text(time[ind]),


       ],),

         
       trailing:Icon(Icons.phone)

     );
      }
        );
  }
}