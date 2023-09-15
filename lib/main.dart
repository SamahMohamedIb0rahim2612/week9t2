import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        backgroundColor: Color(0xff4368FF),
          body: Container(
            padding: EdgeInsets.all(40),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
             children: [

               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(

                    child: Text("Todo List",
                      style: TextStyle(fontSize:80,fontWeight: FontWeight.bold, color:Colors.white ),),
                  )    ],
               ),

               SizedBox(height: 30),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Container(
                       child:
                       Text('Communication Systems Quiz',
                       style: TextStyle(fontSize:60,fontWeight: FontWeight.bold,color:Colors.white ), ), ),
                   Container(
                     child:
                     IconButton(
                       iconSize: 80,
                       icon: Icon(Icons.restore_from_trash ,color:Colors.white ),
                       onPressed: () {
                         showDialog(context: context , builder: (context){
                           return AlertDialog(
                             title: Text("Delete"),

                             content:Text("Are you sure you want to delete this item?"),

                             titleTextStyle:TextStyle(color: Colors.black),
                             contentTextStyle:TextStyle(color: Colors.grey),

                             actions: [
                               ElevatedButton(onPressed: (){print("cancel");},
                                   child: Text("cancel")),
                               ElevatedButton(onPressed: (){print("yes");},
                                   child: Text("yes",  style: TextStyle(color:Colors.red ),)),
                             ],
                           );
                         });
                       }
                       ,), ),
                 ],
               ),
               Row(
                 children: [
                   Container(
                     child:
                     Text('10:00 AM',
                       style: TextStyle(fontSize:50,color:Colors.white ), ), ),
                 ],
               ),

               SizedBox(height: 30),

               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Container(
                     child:
                     Text('OS Report',
                       style: TextStyle(fontSize:60,fontWeight: FontWeight.bold,color:Colors.white ), ), ),

                    Container(
                     child:
                     IconButton(
                       iconSize: 80,
                       icon: Icon(Icons.restore_from_trash ,color:Colors.white ),
                       onPressed: () {
                         showDialog(context: context , builder: (context){
                           return AlertDialog(
                             title: Text("Delete"),

                             content:Text("Are you sure you want to delete this item?"),

                             titleTextStyle:TextStyle(color: Colors.black),
                             contentTextStyle:TextStyle(color: Colors.grey),

                             actions: [
                               ElevatedButton(onPressed: (){print("cancel");},
                                   child: Text("cancel")),
                               ElevatedButton(onPressed: (){print("yes");},
                                   child: Text("yes",  style: TextStyle(color:Colors.red ),)),
                             ],
                           );
                         });
                       }
                       ,), ),
                 ],
               ),
               Row(
                 children: [
                   Container(
                     child:
                     Text('11:00 AM',
                       style: TextStyle(fontSize:50,color:Colors.white ), ), ),
                 ],
               ),

               SizedBox(height: 30),

               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Container(
                     child:
                     Text('Buy Some Stuff',
                       style: TextStyle(fontSize:60,fontWeight: FontWeight.bold,color:Colors.white ), ), ),
                    Container(
                     child:
                     IconButton(
                       iconSize: 80,
                       icon: Icon(Icons.restore_from_trash ,color:Colors.white ),
                       onPressed: () {
                         showDialog(context: context , builder: (context){
                           return AlertDialog(
                             title: Text("Delete"),

                             content:Text("Are you sure you want to delete this item?"),

                             titleTextStyle:TextStyle(color: Colors.black),
                             contentTextStyle:TextStyle(color: Colors.grey),

                             actions: [
                               ElevatedButton(onPressed: (){print("cancel");},
                                   child: Text("cancel")),
                               ElevatedButton(onPressed: (){print("yes");},
                                   child: Text("yes",  style: TextStyle(color:Colors.red ),)),
                             ],
                           );
                         });
                       }
                       ,), ),
                 ],
               ),
               Row(
                 children: [
                   Container(
                     child:
                     Text('01:00 PM',
                       style: TextStyle(fontSize:50,color:Colors.white ), ), ),
                 ],
               ),

               SizedBox(height: 30),

               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Container(
                     child:
                     Text('Go To The Gym',
                       style: TextStyle(fontSize:60,fontWeight: FontWeight.bold,color:Colors.white ), ), ),
                    Container(
                     child:
                     IconButton(
                       iconSize: 80,
                       icon: Icon(Icons.restore_from_trash ,color:Colors.white ),
                       onPressed: () {
                         showDialog(context: context , builder: (context){
                           return AlertDialog(
                             title: Text("Delete"),

                             content:Text("Are you sure you want to delete this item?"),

                             titleTextStyle:TextStyle(color: Colors.black),
                             contentTextStyle:TextStyle(color: Colors.grey),

                             actions: [
                               ElevatedButton(onPressed: (){print("cancel");},
                                   child: Text("cancel")),
                               ElevatedButton(onPressed: (){print("yes");},
                                   child: Text("yes",  style: TextStyle(color:Colors.red ),)),
                             ],
                           );
                         });
                       }
                       ,), ),
                 ],
               ),
               Container(
                 child:
                 Text('02:00 PM',
                   style: TextStyle(fontSize:50,color:Colors.white ), ), ),

               SizedBox(height: 30),

               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Container(
                     child:
                     Text('Flutter task',
                       style: TextStyle(fontSize:60,fontWeight: FontWeight.bold,color:Colors.white ), ), ),
                   Container(
                     child:
                     IconButton(
                       iconSize: 80,
                       icon: Icon(Icons.restore_from_trash ,color:Colors.white ),
                       onPressed: () {
                         showDialog(context: context , builder: (context){
                           return AlertDialog(
                             title: Text("Delete"),

                             content:Text("Are you sure you want to delete this item?"),

                             titleTextStyle:TextStyle(color: Colors.black),
                             contentTextStyle:TextStyle(color: Colors.grey),

                             actions: [
                               ElevatedButton(onPressed: (){print("cancel");},
                                   child: Text("cancel")),
                               ElevatedButton(onPressed: (){print("yes");},
                                   child: Text("yes",  style: TextStyle(color:Colors.red ),)),
                             ],
                           );
                         });
                       }
                       ,), ),
                 ],
               ),
               Container(
                 child:
                 Text('04:00 PM',
                   style: TextStyle(fontSize:50,color:Colors.white ), ), ),

               SizedBox(height: 30),

               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Container(
                     child:
                     Text('Flutter task بردو',
                       style: TextStyle(fontSize:60,fontWeight: FontWeight.bold,color:Colors.white ), ), ),
                    Container(
                     child:
                     IconButton(
                       iconSize: 80,
                       icon: Icon(Icons.restore_from_trash ,color:Colors.white ),
                       onPressed: () {
                         showDialog(context: context , builder: (context){
                           return AlertDialog(
                             title: Text("Delete"),

                             content:Text("Are you sure you want to delete this item?"),

                             titleTextStyle:TextStyle(color: Colors.black),
                             contentTextStyle:TextStyle(color: Colors.grey),

                             actions: [
                               ElevatedButton(onPressed: (){print("cancel");},
                                   child: Text("cancel")),
                               ElevatedButton(onPressed: (){print("yes");},
                                   child: Text("yes",  style: TextStyle(color:Colors.red ),)),
                             ],
                           );
                         });
                       }
                       ,), ),
                 ],
               ),
               Container(
                 child:
                 Text('06:00 PM',
                   style: TextStyle(fontSize:50,color:Colors.white ), ), ),
             ],
        ),
          ),
      ));
  }
}

