import 'package:flutter/material.dart';
import 'ExploreDetailPage.dart';

class ExploreRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage("https://picsum.photos/250?image=9"),
              fit: BoxFit.cover)),
      child: Column(
        children: [
          Center(
            child: Text("title"),
          ),
          Center(
            child: Text("subtitle"),
          ),
          TextButton(
              style: ButtonStyle(
                foregroundColor:
                    MaterialStateProperty.all<Color>(Colors.orange),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ExploreDetailPage()));
              },
              child: Text("Explore")),
          Center(
            child: Text("location"),
          )
        ],
      ),
    );
  }
}
