import 'package:flutter/material.dart';
import 'package:professional_ecommerce/common/widgets/texts/product_price_text.dart';
import 'package:professional_ecommerce/features/shop/screens/products/cart/widgets/cart_items.dart';
import '../../../../../common/widgets/appbar/appbar.dart';
import '../../../../../common/widgets/products/cart/add_remove_button.dart';
import '../../../../../common/widgets/products/cart/cart_item.dart';
import '../../../../../utils/constants/sizes.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: CustomAppbar(
            automaticallyImplyLeading:true,
            title: Text('Cart', style: Theme.of(context).textTheme.headlineSmall)),
        body: const Padding(
        padding: EdgeInsets.all(CustomSizes.defaultSpace),
        child:CartItems(),
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(CustomSizes.defaultSpace),
          child: ElevatedButton (onPressed: (){}, child: const Text('Checkout \$256.0')),
        )

    );
  }
}
