import 'package:flutter/material.dart';

class Starbuck extends StatelessWidget {
  const Starbuck({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Starbuck"),
      ),
      body: Column(
        children: [
          Flexible(
            child: Text(
              "It's a great day for coffee ☕︎🗿",
              style: TextStyle(fontSize: 55),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.person,
                    ),
                    Text("Sign up"),
                    Icon(
                      Icons.mail,
                    ),
                    Text("Inbox")
                  ],
                ),
              ),
              Container(
                child: Icon(
                  Icons.settings,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
