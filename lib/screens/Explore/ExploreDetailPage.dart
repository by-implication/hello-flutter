import 'package:flutter/material.dart';

class ExploreDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("explore page"),
        ),
        body: ListView(
          children: [
            ExploreDetailHeader(),
            ExploreDetailPromo(),
            ExploreDetailDescription(),
          ],
        ));
  }
}

class ExploreDetailHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Center(child: Text("header")),
      Center(child: Icon(Icons.ac_unit)),
      Center(child: Text("subheading")),
      Center(child: Text("body")),
    ]);
  }
}

class ExploreDetailPromo extends StatelessWidget {
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
              onPressed: () {},
              child: Text("Redeem")),
          Center(
            child: Text("distance"),
          ),
          Center(
            child: Text("location"),
          )
        ],
      ),
    );
  }
}

class ExploreDetailDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Icon(Icons.ac_unit),
      Center(child: Text("title")),
      Center(child: Text("subtitle")),
      Center(child: Text("mul\nti\nline\nbody")),
      Icon(Icons.ac_unit),
    ]);
  }
}
