import 'package:flutter/material.dart';
import 'package:flutter_ecomapp/services/auth_service.dart';

class FeedScreen extends StatefulWidget {
  static final String id = 'feed_screen';

  @override
  _FeedScreenState createState() => _FeedScreenState();
}

class _FeedScreenState extends State<FeedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffde5145),
      body: Center(
        child: FlatButton(
          onPressed: ()=> AuthService.logout(context),
          child: Text('LOGOUT'),
        ),
      ),
    );
  }
}
