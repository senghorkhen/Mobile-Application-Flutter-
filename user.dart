import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

class User extends StatefulWidget {
  @override
  _UserState createState() => _UserState();
}

class _UserState extends State<User> {
  List users;
  Map datas;
  Future SetUser() async { // Future nv pel future vea ng mean ey mk tt
    String url = "https://jsonplaceholder.typicode.com/users";
    http.Response response = await http.get(url);
    // debugPrint(response.body);
    setState(() {
      users = json.decode(response.body);
      setState(() {
       users = datas['data']; 
      });
    });
  }
  @override
  void initState(){ // call function
    super.initState();
    SetUser();
  }
  @override
  Widget build(BuildContext context) { 
    return Scaffold(
      appBar: AppBar(
        title: Text("User information"),
      ),
      body: ListView.builder(
        itemCount: users == null ? 0 : users.length,
        itemBuilder: (BuildContext context, int i){ 
          return Container( // build chenh jea list
              child: Row(
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: NetworkImage(users[i]["avatar"]),
                  ),
                  Text("${users[i]["name"]}"),
                ],
              ),
          );
        }
      ),
    );
  }
}