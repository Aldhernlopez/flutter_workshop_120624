import 'package:flutter/material.dart';

class Watermelon extends StatelessWidget {
  const Watermelon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("watermelon"),
        centerTitle: true,
             ),
      body: Padding(padding: EdgeInsets.all(10),
      child: Column(children: [
        Container(
          width: 500,
          height: 500,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1581074817932-af423ba4566e?q=80&w=2080&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")
            ),
          ),
        ),
        Text("watermelon",
        style: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.bold
        ),
        ),
        Text("yfuuufufufuufuyfufuy",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold
        )

          ,),

      ],

      ),
      ),

    );
  }
}
