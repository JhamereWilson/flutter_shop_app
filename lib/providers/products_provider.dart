import 'package:flutter/foundation.dart';
import 'package:flutter_shop_app/models/product_class.dart';

class Products with ChangeNotifier {

  List<Product> _items = [];

  List<Product> get items {
  return [..._items];
  }

  void addProduct(){
    //_items.add();
    notifyListeners();
  }
}