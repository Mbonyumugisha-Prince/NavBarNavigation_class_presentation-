import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class TabBarNavigation extends StatelessWidget {
  const TabBarNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
           appBar: AppBar(
              title: const Text('TabBar Navigation'),
              bottom: const TabBar(
                   tabs: [
                       Tab(icon: Icon(Icons.home), text: 'home'),
                       Tab(icon: Icon(Icons.shopping_cart),text: 'cart'),
                       Tab(icon: Icon(Icons.person), text: 'profile'),
                       Tab(icon: Icon(Icons.search), text: 'search',)
                   ],
              )
           ),
           body: const TabBarView(
               children: [
                    Center(child: Text('Home Page')),
                    Center(child: Text('Cart Page')),
                    Center(child: Text('Profile Page')),
                    Center(child: Text('Search Page'))
               ]
           )
        ) ,
      
    );
  }
}