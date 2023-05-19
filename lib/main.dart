import 'package:flutter/material.dart';
import 'package:webtest2/pages/login_page.dart';
import 'package:webtest2/pages/add_question_page.dart';
import 'package:webtest2/pages/manage_questions_page.dart';

void main() {
  runApp(WebTest2App());
}

class WebTest2App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WebTest2',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/control_panel': (context) => ControlPanelPage(),
        '/add_new_users': (context) => AddNewUsersPage(),
        // Add more routes for other pages
      },
    );
  }
}
