Future<String> fetchProduct() async {
  await Future.delayed(Duration(seconds: 2));

  return 'iPhone 17';
}

Future<int> checkStock() async {
  await Future.delayed(Duration(seconds: 2));

  return 10;
}

Future<String> placeOrder(int stock, int quantity) async {
  try {
    print('Checking product availability...');

    if (quantity <= 0) {
      throw Exception('Invalid quantity');
    }

    if (quantity > stock) {
      throw Exception('Insufficient stock');
    }

    await Future.delayed(Duration(seconds: 2));

    return 'Order placed successfully';

  } catch (e) {
    return 'Order failed: $e';

  } finally {
    print('Order process completed');
  }
}

void main() async {
  try {
    print('Application started');

    String product = await fetchProduct();
    print('Product: $product');

    int stock = await checkStock();
    print('Available stock: $stock');

    String result = await placeOrder(stock, 5);
    print(result);

    print('Application completed');

  } catch (e) {
    print('Error: $e');
  }
}