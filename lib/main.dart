import 'package:flutter/material.dart';
import './pages/exchange.dart';

void main() => runApp(new MaterialApp(
    home: Exchange(),
    routes: <String, WidgetBuilder>{
      "/exchange": (BuildContext context) => Exchange(),
    }
));
