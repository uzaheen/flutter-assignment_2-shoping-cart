import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var a= 10;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [Icon(Icons.menu)],
          elevation: 100.0,
          leading: Icon(Icons.shopping_basket),
          backgroundColor: Colors.amber,
          title: Text("My Cart"),
         ),
         body: Container(
           child: Padding(
             padding: const EdgeInsets.all(8.0),
             child: Column(
               children: [
                 ListTile(
                   leading: CircleAvatar(
                     backgroundImage: NetworkImage("https://images.unsplash.com/photo-1453728013993-6d66e9c9123a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cGhvdG9ncmFwaGVyfGVufDB8fDB8fA%3D%3D&w=1000&q=80"),
                     
                   ),
                   title: Container(
                     width: 30,
                     color: Colors.yellowAccent,
                     child: Text("Camera lens"),),
                     subtitle: Row(
                       children: [
                         Icon(Icons.star, color:Colors.red, size: 20, ),
                         Text("0.5 (24 Reviews)"),
                       ],
                     ),
                     trailing: Text("10 usd", style: TextStyle(fontSize: 20, color:Colors.pink)),

                   ),
                 ListTile(
                   leading: CircleAvatar(
                     backgroundImage:NetworkImage("https://media.istockphoto.com/photos/black-digital-slr-camera-in-a-white-background-picture-id185278433?k=20&m=185278433&s=612x612&w=0&h=_JuLqy0HIaC3dq9V0x2xhh_VpUsHMSjAmZJmWMTBK3c="),
                   ),
                    title: Container(
                     width: 30,
                     color: Colors.yellowAccent,
                     child: Text("Cameras "),),
                     subtitle: Row(
                       children: [
                         Icon(Icons.star, color:Colors.red, size: 20, ),
                         Text("0.5 (24 Reviews)"),
                       ],
                     ),
                     trailing: Text("10 usd", style: TextStyle(fontSize: 20, color:Colors.pink)),
                 ),
                 ListTile(
                   leading: CircleAvatar(
                     backgroundImage:NetworkImage("https://images.unsplash.com/photo-1610413356812-0a1c23dde381?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Y2FtZXJhJTIwYmFnfGVufDB8fDB8fA%3D%3D&w=1000&q=80"),
                   ),
                    title: Container(
                     width: 30,
                     color: Colors.yellowAccent,
                     child: Text("Camera bags "),),
                     subtitle: Row(
                       children: [
                         Icon(Icons.star, color:Colors.red, size: 20,),
                         Text("0.5 (24 Reviews)"),
                       ],
                     ),
                     trailing: Text("10 usd",style: TextStyle(fontSize: 20, color:Colors.pink)),
                 ),
                 ListTile(
                   leading: CircleAvatar(
                     backgroundImage:NetworkImage("https://m.media-amazon.com/images/I/61BXcakRUTL._SL1110_.jpg"),
                   ),
                   title: Container(
                     width: 30,
                     color: Colors.yellowAccent,
                     child: Text("Camera stand "),),
                     subtitle: Row(
                       children: [
                         Icon(Icons.star, color:Colors.red, size: 20,),
                         Text("0.5 (24 Reviews)"),
                       ],
                     ),
                     trailing: Text("10 usd", style: TextStyle(fontSize: 20, color:Colors.pink),),
                 ),
                 ListTile(
                   leading: CircleAvatar(
                     backgroundImage:NetworkImage("data:image/jpeg;base64,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"),
                   ),
                   title: Container(
                     width: 30,
                     color: Colors.yellowAccent,
                     child: Text("Camera Lighting "),),
                     subtitle: Row(
                       children: [
                         Icon(Icons.star, color:Colors.red, size: 20,),
                         Text("0.5 (24 Reviews)"),
                       ],
                     ),
                     trailing: Text("10 usd", style: TextStyle(fontSize: 20,  color:Colors.pink),),
                 ),
                 
                 Center(
                   
                   child: Container(
                     constraints: BoxConstraints.expand(
                     height: Theme.of(context).textTheme.headline4!.fontSize! * 1.1 + 60.0,),
                     padding: const EdgeInsets.all(8.0),
                     color: Colors.pink[600],
                     alignment: Alignment.center,
                     child: Text('Back Home',
                     style: Theme.of(context)
                    .textTheme
                    .headline4!
                    .copyWith(color: Colors.white)),
                     transform: Matrix4.rotationZ(0.1),

                    
                   ),
                 ),



               ],
             ),
             
             
             
           ),
           
         ),
                 
      ),
      
    );
    
     
  }
}
