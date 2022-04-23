// import 'dart:ffi';

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
          title: Center(child: Text("mark sheet",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),)),
        backgroundColor: Color.fromARGB(255, 92, 178, 248),
        ),
        // body: Table(
        // defaultColumnWidth: FixedColumnWidth(80),
        // defaultVerticalAlignment: TableCellVerticalAlignment.bottom,
        //   border: TableBorder.all(
        
        //     color: Colors.yellow,
        //     width: 2
        //   ),
        //   children: [
        //   newdata("1", "saif", "asghar", "45"),
        //     TableRow(
        //       children:[
        //         Text("2"),
        //         Text("zia"),
        //         Text("Asghar ali"),
               
        //         Text("80"),

        //       ]
        //     ),TableRow(
        //       children:[
        //         Text("3"),
        //         Text("amar"),
        //         Text("raiz"),
        //         Text("89"),

        //       ]
        //     ),TableRow(
        //       children:[
        //         Text("3"),
        //         Text("umer"),
        //         Text("islam"),
        //         Text("87"),

        //       ]
        //     )

        //   ],
      //   // ),
      // body:DataTable(
      //     headingRowHeight: 100,
      //     // dataRowHeight: ,
          
      //     columnSpacing: 300,
      //     // dataRowHeight: 100,
      //     dataRowColor: MaterialStateColor.resolveWith((states) => Colors.blue),
      //     // headingRowColor:  MaterialStateColor.resolveWith((states) {return Color.fromARGB(255, 73, 73, 75);},),
      //     columns: [
      //         DataColumn(label: Text(  
      //               'ID',  
      //               style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)  
      //           )),  
      //           DataColumn(label: Text(  
      //               'Name',  
      //               style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)  
      //           )),  
      //     ] , 
      //     rows: [
      //       DataRow(
      //         color:  MaterialStateColor.resolveWith((states) {return Colors.red;},),
              
      //         cells: [
      //           DataCell(
      //             Text("1")
      //           ),
      //            DataCell(
      //           Text("Zubair")
      //           ),
               
      //         ]),
      //          DataRow(
      //         cells: [
      //           DataCell(
      //             Text("1")
      //           ),
      //            DataCell(
      //           Text("Zubair")
      //           ),
               
      //         ]),
      //          DataRow(
      //         cells: [
      //           DataCell(
      //             Text("1")
      //           ),
      //            DataCell(
      //           Text("Zubair")
      //           ),
               
      //         ])
      //         ,
      //          DataRow(
      //         cells: [
      //           DataCell(
      //             Text("1")
      //           ),
      //            DataCell(
      //           Text("Zubair")
      //           ),
               
      //         ])
      //     ],
      //    )
      body: SingleChildScrollView(
        child: DataTable(
          headingRowColor: MaterialStateColor.resolveWith((states) => Color.fromARGB(255, 169, 222, 249)),
         headingRowHeight: 60,
         dataRowHeight: 40,
         columnSpacing: 50,
          columns: [
          DataColumn(label: Text("sno")),
          DataColumn(label: Text("name")),
          DataColumn(label: Text("sum")),
          DataColumn(label: Text("per")),
          DataColumn(label: Text("grade"))

      
        ], rows: [

          rowdata1("1","zia","80"),
          rowdata("2","saif","50"),
          rowdata1("3","sajjad","232"),
          rowdata("4","saif","234"),
          rowdata1("5","zia","203"),
          rowdata("6","saif","124"),
          rowdata1("7","zia","140"),
          rowdata("8","saif","219"),
          rowdata1("9","zia","80"),
          rowdata("10","saif","50"),
          rowdata1("11","sajjad","232"),
          rowdata("12","saif","234"),
          rowdata1("13","zia","203"),
          rowdata("14","saif","124"),
          rowdata1("15","zia","140"),
          rowdata("16","saif","219"),
rowdata1("17","zia","80"),
          rowdata("18","saif","50"),
          rowdata1("19","sajjad","232"),
          rowdata("20","saif","234"),
          rowdata1("21","zia","203"),
          rowdata("22","saif","124"),
          rowdata1("23","zia","140"),
          rowdata("24","saif","219"),


        ]),
      )
      )
      );
      

 
 
  }

  DataRow rowdata1(sno,name,mark) {
    return DataRow(
          color:MaterialStateColor.resolveWith((states) => Color.fromARGB(255, 214, 235, 246)),
          
          cells: [
          DataCell(Text(sno)),
          DataCell(Text(name)),
    
          DataCell(Text(mark.toString())),
          
          DataCell(Text( (int.parse(mark.toString())/300*100).toStringAsFixed(3)),
          
          ),
          DataCell(
         int.parse(mark.toString())/300*100>=80?
         Text( ("A"))
          : int.parse(mark.toString())/300*100>=70 ?
          Text( ("B"))
          :  int.parse(mark.toString())/300*100>=60 ?
        Text( ("C")):
         int.parse(mark.toString())/300*100>=50 ?
        Text( ("D")):
          Text( ("fail"))
          )
          // DataCell int.parse(mark.toString()) >100?  (
    
        ]);
  }

  DataRow rowdata(sno,name,mark) {
    return DataRow(
          color:MaterialStateColor.resolveWith((states) => Color.fromARGB(255, 157, 214, 243)),
          
          cells: [
          DataCell(Text(sno)),
          DataCell(Text(name)),
    
          DataCell(Text(mark)),
    DataCell (Text((int.parse(mark.toString())/300*100).toStringAsFixed(3),)),
 DataCell(
         int.parse(mark.toString())/300*100>=80?
         Text( ("A"))
          : int.parse(mark.toString())/300*100>=70 ?
          Text( ("B"))
          :  int.parse(mark.toString())/300*100>=60 ?
        Text( ("C")):
         int.parse(mark.toString())/300*100>=50 ?
        Text( ("D")):
          Text( ("fail")))   
        ]);
  }

  // TableRow newdata(String a,String b,String c,String d) {
  //   return TableRow(
  //           children:[
  //            Text(a),
  //            Text(b),
  //            Text(c),
  //            Text(d),

  //           ]
  //         );
  }

 