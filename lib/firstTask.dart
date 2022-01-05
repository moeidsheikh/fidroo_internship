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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Hello   ",
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 45,color: Colors.deepOrange),
                ),
                Text("Fidroo\nHome\nChef !",
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50,color: Colors.white),
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Text("Log In"),
                    style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Color(0XffFFC533),
                    minimumSize: Size(450, 30),
                    side: BorderSide(width: 2,color: Colors.white),
                  ),
                ),
                TextButton(
                    onPressed: () {},
                    child: Text("Register"),
                    style: TextButton.styleFrom(
                      primary: Colors.white,
                    ),
                )
          ],
        ),
      ),
    );

  }
}
