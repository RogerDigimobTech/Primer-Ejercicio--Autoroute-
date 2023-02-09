import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:miprimer_app/Main/main_page.dart';
import 'package:miprimer_app/route/route.gr.dart';

class PrimerPage extends StatelessWidget {
  const PrimerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              context.router.pop('/main');
            },
            icon: const Icon(Icons.arrow_back_ios)),
        title: Text('Compras'),
        toolbarHeight: 70,
      ),
    );
  }
}
