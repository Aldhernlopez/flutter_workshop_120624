import 'package:flutter/material.dart';

class Homemain extends StatefulWidget {
  const Homemain({super.key});

  @override
  State<Homemain> createState() => _HomemainState();
}

class _HomemainState extends State<Homemain> {
  int counter=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Number of times you have clicked: "),
            Text("$counter")

          ],
        ),
      ),
      floatingActionButton: Column(
        children: [
          FloatingActionButton(
              onPressed:counter_main,
            child: Text("+1")
          ),
          SizedBox(height: 10),
          FloatingActionButton(
              onPressed: counter_1,
              child: Text("-1")
          ),
          SizedBox(height: 10),
          FloatingActionButton(
              onPressed: counter_2,
              child: Text("+2")
          ),
          SizedBox(height: 10),
          FloatingActionButton(
              onPressed: counter_3,
              child: Text("+4")
          )
        ],
        mainAxisAlignment: MainAxisAlignment.end,
      ),
    );

  }
  counter_main(){
    setState(() {
      counter++;
    });
  }

  counter_1(){
    setState(() {
      counter--;
    });
  }

  counter_2(){
    setState(() {
      counter+=2;
    });
  }

  counter_3(){
    setState(() {
      counter+=4;
    });
  }

}
