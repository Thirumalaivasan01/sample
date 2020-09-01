import 'package:flutter/material.dart';
void main(){
  runApp(
    MyApp()

  );
}

class MyApp extends StatelessWidget{
  int n;
  void initState(){
//only one time
  }

Widget build(BuildContext context){
//n no of time widgets design
return MaterialApp(
  home: Scaffold(
    appBar: AppBar(backgroundColor: Colors.amberAccent,actions: [
     IconButton(
       icon:Icon(Icons.search,size: 20,color:Colors.black),
       
       onPressed: (){
         //print display on only terminal
    
         print("search icon");
       },),
      Icon(Icons.person,size:20,color:Colors.black),
    ],),
    body: Container(child: Text("ok",style:TextStyle(fontSize: 20,color: Colors.white)),color: Colors.red,height: 300,width:400),
  ),
);
}
void destroy(){
//at final
}
}