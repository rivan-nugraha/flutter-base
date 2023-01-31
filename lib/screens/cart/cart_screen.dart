import 'package:e_komers/widgets/custom_app_bar.dart';
import 'package:e_komers/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  static const String routeName = '/cart';
  static Route route() {
    return MaterialPageRoute(
        settings: const RouteSettings(name: routeName),
        builder: (_) => const CartScreen());
  }

  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(
        title: 'CART',
      ),
      bottomNavigationBar: CustomBottomBar(),
    );
  }
}
