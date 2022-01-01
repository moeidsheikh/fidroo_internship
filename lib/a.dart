import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XffFFC533),
      /*appBar: AppBar(
        title: const Text('App Bar'),
      ),*/
      body: Container(
        padding: EdgeInsets.all(50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              children: const [
                Text("Hello"),
                Icon(
                  Icons.add_call,
                  color: Colors.blue,
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: const [
                    Text("Moeid"),
                    Text("Sheikh"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
    
  }
}
