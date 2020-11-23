import 'package:countriesApp/Screens/Country.dart';
import 'package:countriesApp/Screens/countryMap.dart';
import 'package:flutter/material.dart';

import 'Screens/AllCountries.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: new AllCountries(),
      routes: {
        CountryMap.routeName: (ctx) => CountryMap(),
        Country.routeName: (ctx) => Country()
      },
    );
  }
}
