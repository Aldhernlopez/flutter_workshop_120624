import 'package:app_demo/apple.dart';
import 'package:app_demo/mango.dart';
import 'package:app_demo/orange.dart';
import 'package:app_demo/watermelon.dart';
import 'package:flutter/material.dart';

class Fruits_main extends StatelessWidget {
  const Fruits_main({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Card(
              color: Colors.grey,
              child: ListTile(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Apple()));
                },
                title:Text("Apple",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
                ),
                subtitle: Text("\$4.99"),
                trailing: Icon(Icons.chevron_right_rounded),
              ),
            ),
            Card(
              color: Colors.grey,
              child: ListTile(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Mango()));
                },
                title:Text("Mango",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),
                ),
                subtitle: Text("\$2.99"),
                trailing: Icon(Icons.chevron_right_rounded),
              ),
            ),
            Card(
              color: Colors.grey,
              child: ListTile(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Orange()));
                },
                title:Text("Orange",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),
                ),
                subtitle: Text("\$5.99"),
                trailing: Icon(Icons.chevron_right_rounded),
              ),
            ),
            Card(
              color: Colors.grey,
              child: ListTile(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Watermelon()));
                },
                title: Text("watermelon",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold

                ),),
                subtitle: Text("\$6.88"),
                trailing: Icon(Icons.access_alarm_outlined),
              ),
            )
          ],
        ),
      ),
    );
  }
}
