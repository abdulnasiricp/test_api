import 'package:flutter/material.dart';
import 'package:http/http.dart';

class Api extends StatefulWidget {
  _ApiState createState() => _ApiState();
}

class _ApiState extends State<Api> {
  get http => null;

  getuser() async {
    var response = await http.get(Uri.https('jsonplaceholder.typicode.com/', 'users'));
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class UserModel {
  var name;
  var username;
  var email;
  UserModel(this.name, this.username, this.email);
}
