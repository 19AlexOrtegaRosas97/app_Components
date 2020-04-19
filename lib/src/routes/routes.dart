import 'package:app_componentes/src/pages/alert_page.dart';
import 'package:app_componentes/src/pages/avatar_page.dart';
import 'package:app_componentes/src/pages/card_pages.dart';
import 'package:app_componentes/src/pages/home.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> getAplicationRoutes() {
  
  return <String, WidgetBuilder>{
        '/'      : (BuildContext context) => HomePage(),
        'alert'  : (BuildContext context) => AlertPage(),
        'avatar' : (BuildContext context) => AvatarPage(),
        'card'   : (BuildContext context) => CardPage(),
      };
}