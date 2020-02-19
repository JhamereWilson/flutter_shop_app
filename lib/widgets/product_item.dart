import 'package:flutter/material.dart';
import 'package:flutter_shop_app/screens/product_detail.dart';

class ProductItem extends StatelessWidget {
  final String id;
  final String title;
  final String imageUrl;

  ProductItem(this.id,this.title,this.imageUrl);

  @override
  Widget build(BuildContext context) {
    return GridTile(
      child: GestureDetector(
              child: Image.network(
          imageUrl,
          fit: BoxFit.cover,
        ),
        onTap: () {
          Navigator.of(context).pushNamed(ProductDetail.routeName, arguments: id);
        },
      ),
      footer: GridTileBar(
        backgroundColor: Colors.black54,
        leading: IconButton(
          icon: Icon(Icons.favorite),
          onPressed: () {},
        ),
        trailing: IconButton(
          icon: Icon(Icons.shopping_cart),
          onPressed: () {},
        ),
        title: Text(
          title,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
