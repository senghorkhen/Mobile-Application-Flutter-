
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
// import 'package:flutter_speed_dial/flutter_speed_dial.dart';

void main() => runApp(MobileBtn());

class MobileBtn extends StatefulWidget {
  @override
  _MobileBtnState createState() => _MobileBtnState();
}

class _MobileBtnState extends State<MobileBtn> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Floating Button"),
        ),
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {},
        //   child: Icon(Icons.add),
        //   backgroundColor: Colors.pink,
        //   // mini: true,
        //   // shape: RoundedRectangleBorder(
        //   //   borderRadius: BorderRadius.all(Radius.circular(12.0))
        //   // ),
        // ),
        // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

      //  floatingActionButton: FloatingActionButton.extended(
      //    onPressed: () {},
      //    icon: Icon(Icons.message),
      //    label: Text("Message"),
      //    backgroundColor: Colors.pink,
      //    shape: RoundedRectangleBorder(
      //      borderRadius: BorderRadius.all(Radius.circular(12.0))
      //    ),
      //  ),

      // floatingActionButton: SpeedDial(
      //   animatedIcon: AnimatedIcons.menu_close,
      //   overlayColor: Colors.pink,
      //   overlayOpacity: 0.3,

      //   children: [
      //     SpeedDialChild(
      //       child: Icon(Icons.message),
      //       backgroundColor: Colors.teal,
      //       label: "Message",
      //       labelBackgroundColor: Colors.teal,
      //       labelStyle: TextStyle(
      //         color: Colors.white,
      //         fontSize: 16.0,
      //       ),
      //     ),
      //     SpeedDialChild(
      //       child: Icon(Icons.group),
      //       backgroundColor: Colors.pink,
      //       label: "Group",
      //       labelBackgroundColor: Colors.pink,
      //       labelStyle: TextStyle(
      //         color: Colors.white,
      //         fontSize: 16.0,
      //       ),
      //     ),
      //     SpeedDialChild(
      //       child: Icon(Icons.share),
      //       backgroundColor: Colors.red,
      //       label: "Searing",
      //       labelBackgroundColor: Colors.red,
      //       labelStyle: TextStyle(
      //         color: Colors.white,
      //         fontSize: 16.0,
      //       ),
      //     ),
      //     SpeedDialChild(
      //       child: Icon(Icons.favorite),
      //       backgroundColor: Colors.orange,
      //       label: "Favorite",
      //       labelBackgroundColor: Colors.orange,
      //       labelStyle: TextStyle(
      //         color: Colors.white,
      //         fontSize: 16.0,
      //       ),
      //     ),
      //   ],
      // ),

      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 60.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
            MaterialButton(
              onPressed: () {},
              child: Column(
                 mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Icon(Icons.home),
                  Text("Home"),
                ],
              ),
            ),

              MaterialButton(
              onPressed: () {},
              child: Column(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(Icons.person),
                  Text("Person"),
                ],
              ),
            ),

              MaterialButton(
              onPressed: () {},
              child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.favorite),
                  Text("Favorite"),
                ],
              ),
            ),

              MaterialButton(
              onPressed: () {},
              child: Column(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Icon(Icons.search),
                  Text("Searching"),
                ],
              ),
            ),

          ],
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: Colors.pink,
        ),
        // nv pi kram floatingactionbutton
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}