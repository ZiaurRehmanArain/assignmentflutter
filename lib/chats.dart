import 'package:flutter/material.dart';
class chats extends StatefulWidget {
  const chats({ Key? key }) : super(key: key);

  @override
  State<chats> createState() => _chatsState();
}

class _chatsState extends State<chats> {
  List username=["saif","umer","fasial","omer","zubair","zia","saif","umer","fasial","omer","zubair"];
  List lastmessage=["hi","hello",".","not","kal classes hoge","nihe hoge","hi","hello",".","not","kal classes hoge","nihe hoge"];
List profile=["assests/image1.jpg","assests/image2.png","assests/image3.jpg","assests/image4.jpg","assests/image5.png","assests/images6.png","assests/image1.jpg","assests/image2.png","assests/image3.jpg","assests/image4.jpg","assests/image5.png","assests/image6.png"];

List time=["2:20","1:10","1:02","12:50","12:12","11:30","2:20","1:10","1:02","12:50","12:12","11:30"];
//  List lcolo=["transparent","green","green","transparent","green","green","transparent","green","green","transparent","green","green"];
  List messages=["1","4","6","3","21","1","4","6","3","21","3"];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: username.length,
      itemBuilder:(context,ind){
     return ListTile(
       leading: CircleAvatar(backgroundImage: AssetImage(profile[ind])),
       title: Text(username[ind]),
       subtitle:Row(children: [Icon(Icons.done_all,color: Colors.blue,),

           Text(lastmessage[ind]),],),
         
       trailing:Column(children: [
         Text(time[ind]),
CircleAvatar(
  backgroundColor: Colors.green,
  radius: 10,
  child: Text(messages[ind],style: TextStyle(color: Colors.white),),
)

       ],)

     );
      }
        );
  }
}