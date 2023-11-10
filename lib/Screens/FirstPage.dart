import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile App'),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('Images/g1.png'),
            radius: 50,
          ),
          Text("Fathima Salha ",style: TextStyle(color: Colors.white,fontSize: 30),),
          Text("FLUTTER DEVELOPER",style: TextStyle(color: Colors.white,)),
          Divider(
            indent: 150,
            endIndent: 150,
            color: Colors.white,),
          Padding(
              padding: EdgeInsets.all(50.0),
          child:Card(
            child: ListTile(
            leading: Icon(Icons.phone),
            title: Text("+91-9544358026"),)



          ),),
          SizedBox(width: 30,height: 30,),
          Padding(
              padding:EdgeInsets.all(50.0),
          child:Card(child: ListTile(
            leading: Icon(Icons.mail),
            title: Text("fathimasalhank@gmail.com"),)
          ),)

        ],
      ),
      backgroundColor: Colors.teal,
      
    );
  }
}
