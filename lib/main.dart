import 'package:flutter/material.dart';
import 'firstPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product Detail Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ProductDetailPage(
        productName: 'E-yooso z11 Mechanical Keyboard',
        productImage: 'https://switchandclick.com/wp-content/uploads/2021/01/IMG_9543-1024x683-1.jpg',
        productPrice: 99.99, // Replace with your product's actual price
        productDescription:
        'Metal Panel And Type C Separated Design: E-YOOSO 60% mechanical keyboard adopts advanced metal panel design, beautiful and strong. The keyboard and the Type-C line can be separated, which is convenient for your use. The Type-C Cable adopts a specially customized thick anti-interference line, more stable and accurate to the output of your ideas. The Type-C cable comes with a storage design, bid farewell to messy cable.',

      ),
    );
  }
}