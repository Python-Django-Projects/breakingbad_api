// ignore_for_file: body_might_complete_normally_nullable, prefer_const_constructors

import 'package:breakingbad_api/presentation/screens/characters_screens.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
      return MaterialPageRoute(builder: (_) =>  CharacterScreen());
    }
  }
}
