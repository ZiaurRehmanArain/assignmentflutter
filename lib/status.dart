import 'package:flutter/material.dart';
class status extends StatefulWidget {
  const status({ Key? key }) : super(key: key);

  @override
  State<status> createState() => _statusState();
}

class _statusState extends State<status> {
  List username=["zia","umer","saif","zeeshan","fahran","ali","zia","umer","saif","zeeshan","fahran","ali"];
    List profile=["assests/image1.jpg","assests/image2.png","assests/image3.jpg","assests/image4.jpg","assests/image5.png","assests/images6.png","assests/image1.jpg","assests/image2.png","assests/image3.jpg","assests/image4.jpg","assests/image5.png","assests/image6.png"];
    List time=["2:20","1:10","1:02","12:50","12:12","11:30","2:20","1:10","1:02","12:50","12:12","11:30"];

  
  @override
  Widget build(BuildContext context) {

     return ListView.builder(
      itemCount: username.length,
      itemBuilder:(context,ind){
     return ListTile(
       leading: CircleAvatar(
         child: Container(
          //  margin: EdgeInsets.all(0),
          //  padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border.all(width: 2,color: Colors.grey),
          borderRadius: BorderRadius.circular(60)
        ),

         ),
         backgroundImage: AssetImage(profile[ind]),backgroundColor: Colors.white,),
       title: Text(username[ind]),
       subtitle:
         Text(time[ind]),
         
      

     );
      }
        );
  }
}