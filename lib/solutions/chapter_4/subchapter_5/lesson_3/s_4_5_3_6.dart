import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    throw UnimplementedError();
  }
}

class Product {
  String name;
  double price;

  Product({required this.name, required this.price});
}

class MyApp extends StatelessWidget {
  final List<Product> products = [
    Product(name: "Produkt 1", price: 10.99),
    Product(name: "Produkt 2", price: 20.49),
    Product(name: "Produkt 3", price: 15.75),
    Product(name: "Produkt 4", price: 8.99),
    Product(name: "Produkt 5", price: 25.99),
  ];

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Product List"),
        ),
        body: ProductListView(products: products),
      ),
    );
  }
}

class ProductListView extends StatelessWidget {
  final List<Product> products;

  const ProductListView({super.key, required this.products});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: products.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: const Icon(Icons.shopping_cart),
          title: Text(products[index].name),
/*           subtitle: Text('\$${products[index].price.toStringAsFixed(2)}'), */
          onTap: () {},
        );
      },
    );
  }
}
