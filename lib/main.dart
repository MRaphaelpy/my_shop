import 'package:flutter/material.dart';
import 'package:myshop/views/product_detail_screen.dart';
import './views/products_screen.dart';
import './utils/app_routs.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Shop',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.pink[300],
        fontFamily: 'Lato',
      ),
      home: ProductOverviewScreen(),
      routes: {
        AppRouts.PRODUCT_DETAIL: (context) => ProductDetailsScreen(),
      },
    );
  }
}
