import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:store_app/pages/home_page.dart';
import 'package:store_app/pages/update_product_page.dart';
import 'package:store_app/services/update_product.dart';

void main() {
  runApp(StoreApp());
}

class StoreApp extends StatelessWidget {
  const StoreApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        HomePage.id : (context) => HomePage(),
        UpdateProductPage.id :(context) => UpdateProductPage(),
      },
      initialRoute: HomePage.id,
    );
  }
}
