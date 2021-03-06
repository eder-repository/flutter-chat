import 'package:chat/src/pages/chat_page.dart';
import 'package:chat/src/pages/loading_page.dart';
import 'package:chat/src/pages/login_page.dart';
import 'package:chat/src/pages/register_page.dart';
import 'package:chat/src/pages/user_page.dart';
import 'package:flutter/cupertino.dart';

final Map<String, Widget Function(BuildContext)> appRoute = {
  'user': (_) => UserPage(),
  'chat': (_) => ChatPage(),
  'login': (_) => LoginPage(),
  'register': (_) => RegisterPage(),
  'loading': (_) => LoadingPage()
};
