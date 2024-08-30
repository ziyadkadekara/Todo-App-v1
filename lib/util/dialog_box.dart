import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.yellow,
      content: Container(
        height: 120,
        child: Column(children: [
          //get task name from user
          TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Type your TODO",
              ),
              //save &cancel button
              Row(
                children: [
                  //save button

                  //cancel button
                ],
              )),
        ]),
      ),
    );
  }
}
