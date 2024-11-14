import 'package:flutter/material.dart';
import 'package:e_commerce/models/productentry.dart';

class ProductDetailPage extends StatelessWidget {
  final Product product;

  const ProductDetailPage({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product Details'),
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                product.fields.name,
                style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 14),
              Text(
                "Price: Rp${product.fields.price}",
                style: const TextStyle(fontSize: 16),),
              const SizedBox(height: 14),
              Text(
                "Description: ${product.fields.description}",
                style: const TextStyle(fontSize: 16),),
              const SizedBox(height: 14),
              Text(
                "Category: ${product.fields.category}",
                style: const TextStyle(fontSize: 16),),
              if (product.fields.brand != null)
                Text(
                  "Brand: ${product.fields.brand}",
                  style: const TextStyle(fontSize: 16),),
                const SizedBox(height: 14),
              Text(
                "Condition: ${product.fields.condition}",
                style: const TextStyle(fontSize: 16),),
              const SizedBox(height: 14),
              Text(
                "Stock: ${product.fields.stock}",
                style: const TextStyle(fontSize: 16),),
                const SizedBox(height: 14),
              if (product.fields.image.isNotEmpty)
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Image.network(
                      product.fields.image,
                      fit: BoxFit.contain,
                      width: 200,
                    ),
                  ),
                ),
              ],
          ),
        ),
      ),
    );
  }
}