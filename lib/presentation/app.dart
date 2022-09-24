import 'package:flutter/material.dart';
import 'package:qiita_client/presentation/pages/base/base_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Qiita Client',
      theme: ThemeData(primarySwatch: Colors.grey),
      debugShowCheckedModeBanner: false,
      home: const BasePage(),
    );
  }
}
