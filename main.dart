
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(NiceApp());
class NiceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text("My Love", style: TextStyle(color: Colors.pink[500], fontFamily: "project", fontSize: 30.0),),
          actions: <Widget>[
            Container(
              child: Image.asset("assets/images/logo.png", width: 130.0,),
            ),
          ],
          iconTheme: IconThemeData(color: Colors.pink[500]),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    radius: 60.0,
                    backgroundImage: AssetImage("assets/images/profile.jpg"),
                  ),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/bg.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
        body: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Image.asset("assets/images/1.jpg"),
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.favorite_border, color: Colors.pink[500], size: 50.0,),
                  Text(
                    "Smile For Life",
                    style: TextStyle(
                      color: Colors.pink[500],
                      fontFamily: "project",
                      fontSize: 30.0
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Text messaging, or texting, is the act of composing and sending electronic messages, typically consisting of alphabetic and numeric characters, between two or more users of mobile devices, desktops/laptops, or other type of compatible computer.",
                style: TextStyle(fontSize: 17.0),
              ),
            ),
            Container(
              child: RaisedButton(
                child: Text("Enjoy Our Project",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: "project",
                    color: Colors.white,
                  ),
                ),
                color: Colors.pink[500],
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(50.0)),
                ),
                splashColor: Colors.green,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top:15.0),
              child: Image.asset("assets/images/2.jpg"),
            ),
            Container(
              margin: EdgeInsets.only(top: 20.0),
              child: Row(
                children: <Widget>[
                 Expanded(
                   child: Column(
                     children: <Widget>[
                        Icon(Icons.favorite_border, color: Colors.pink[500],),
                        Text("Loves", style: TextStyle(fontSize: 17.0),)
                     ],
                   ),
                 ),
                 Expanded(
                   child: Column(
                     children: <Widget>[
                        Icon(Icons.thumb_up, color: Colors.pink[500],),
                        Text("Likes", style: TextStyle(fontSize: 17.0),)
                     ],
                   ),
                 ),
                 Expanded(
                   child: Column(
                     children: <Widget>[
                        Icon(Icons.share, color: Colors.pink[500],),
                        Text("Shares", style: TextStyle(fontSize: 17.0),)
                     ],
                   ),
                 ),
                 Expanded(
                   child: Column(
                     children: <Widget>[
                        Icon(Icons.comment, color: Colors.pink[500],),
                        Text("Comments", style: TextStyle(fontSize: 17.0),)
                     ],
                   ),
                 ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Text messaging, or texting, is the act of composing and sending electronic messages, typically consisting of alphabetic and numeric characters, between two or more users of mobile devices, desktops/laptops, or other type of compatible computer.",
                style: TextStyle(fontSize: 17.0),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {},
          label: Text("My Project", style: TextStyle(fontSize: 20.0, fontFamily: "Project"),),
          icon: Icon(Icons.favorite),
          backgroundColor: Colors.pink[500],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ) ,
    );
  }
}