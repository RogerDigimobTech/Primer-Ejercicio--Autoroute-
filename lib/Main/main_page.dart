import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:miprimer_app/Main/primer_page.dart';
import 'package:miprimer_app/Main/segundo_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  get floatingActionButton => null;

  @override
  Widget build(BuildContext context) {
    final lst = [
      Text('lista 1'),
      Text('lista 1'),
      Text('lista 1'),
      Text('lista 1'),
      Text('lista 1'),
      Text('lista 1'),
      Text('lista 1'),
      Text('lista 1'),
      Text('lista 1'),
      Text('lista 1'),
      Text('lista 1'),
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('WELCOME TO USERS'),
        backgroundColor: Color.fromARGB(255, 209, 14, 14),
        actions: [
          IconButton(
            onPressed: () {
              context.router.pushNamed('/primer');
              // Navigator.push(context,
              // MaterialPageRoute(builder: (context) => const PrimerPage()));
            },
            icon: const Icon(Icons.shopping_cart_checkout),
          )
        ],
        toolbarHeight: 90,
      ),
      body: Column(
        children: [
          Container(
            child: Image.asset('assets/ADIDAs.jpg'),
            height: 350,
            width: 250,
          ),
          ListView.builder(
              padding: EdgeInsets.all(0.5),
              shrinkWrap: true,
              itemCount: lst.length,
              itemBuilder: (_, i) {
                return const Text(
                  'lista 1',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25),
                );
              })
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_forward_ios),
        onPressed: () {
          context.router.pushNamed('/segundo');
          // Navigator.push(context,
          // MaterialPageRoute(builder: (context) => const SegundoPage()));
        },
        backgroundColor: Color.fromARGB(255, 31, 15, 250),
      ),
    );
  }
}
