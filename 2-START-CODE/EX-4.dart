void main() {
  // Map of pizza prices
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };

  // Example order
  const order = ['margherita', 'pepperoni', 'pineapple'];
  // Your code
  double total = 0.0;

  // Loop through each pizza in the order
  for (var pizza in order) {
    if (pizzaPrices.containsKey(pizza)) {
      total += pizzaPrices[pizza]!;
    } else {
      print('$pizza is not on the menu');
    }
  }
  // Print total if valid pizzas are ordered
  if (total > 0) {
    print('Total: \$${total}');
  }
}
