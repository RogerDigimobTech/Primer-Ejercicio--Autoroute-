import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class SegundoPage extends StatelessWidget {
  const SegundoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              context.router.pop('/main');
            },
            icon: const Icon(Icons.arrow_back_ios)),
        title: Text('Pagos'),
        toolbarHeight: 70,
      ),
      body: Center(
          child: TextField(
        decoration: InputDecoration(
          labelText: 'Hola, mi primera practica',
        ),
      )),
    );
  }
}
