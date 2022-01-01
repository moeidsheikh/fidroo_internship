import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XffFFC533),
      body: Container(
        padding: EdgeInsets.all(50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Text("Hello",
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.deepOrange),
                ),
                Text("Fidroo\nHome\nChef!",
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),
                ),
          ],
        ),
      ),
    );

  }
}
