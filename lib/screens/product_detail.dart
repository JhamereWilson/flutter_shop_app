import 'package:flutter/material.dart';

class ProductDetail extends StatelessWidget {

static const routeName = '/product-detail';

  @override
  Widget build(BuildContext context) {
    final prouctID = ModalRoute.of(context).settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text('title'),
      ),
    );
  }
}