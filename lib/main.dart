import 'package:flutter/material.dart';
import 'package:flutter_shop_app/screens/product_detail.dart';
import 'package:flutter_shop_app/screens/product_overview.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.amber,
        accentColor: Colors.deepPurple
      ),
      home: ProductOverviewScreen(),
      routes: {
        ProductDetail.routeName: (context) => ProductDetail(),
      },
    );
  }
}

