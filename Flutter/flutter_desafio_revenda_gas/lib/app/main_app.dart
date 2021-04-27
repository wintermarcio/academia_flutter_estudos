import 'package:flutter/material.dart';
import 'package:flutter_desafio_revenda_gas/app/pages/my_colors.dart';
import 'package:flutter_desafio_revenda_gas/app/pages/home/home_page.dart';
import 'package:flutter_desafio_revenda_gas/app/pages/shop/shop_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Revenda Gás',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Color(MyColors.azul)),
      initialRoute: HomePage.routerName,
      routes: {
        HomePage.routerName: (_) => HomePage(),
        ShopPage.routerName: (_) => ShopPage(),
      },
    );
  }
}