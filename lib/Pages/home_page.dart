import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog"
        ),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to 30 days flutter tutorial.",
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
