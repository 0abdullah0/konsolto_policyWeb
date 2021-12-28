import 'package:flutter/material.dart';
import 'package:k_webpage/views/ar_terms.dart';
import 'package:k_webpage/views/en_terms.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Konsolto privacy policy',
      initialRoute: "/en/termsOfUseAndPrivacy",
      routes: {
        '/en/termsOfUseAndPrivacy': (context) => const EnTermsOfUse(),
        '/ar/termsOfUseAndPrivacy': (context) => const ArTermsOfUse(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
