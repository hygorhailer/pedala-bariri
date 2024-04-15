import 'package:flutter/material.dart';
import 'package:pedala_bariri/screens/contato_screen.dart';
import 'package:provider/provider.dart';
import '../providers/auth.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          AppBar(
            title: const Text('Bem-vindo!'),
            titleTextStyle: const TextStyle(
                fontWeight: FontWeight.bold, letterSpacing: 1, color: Colors.white, fontSize: 20, fontFamily: 'Helvetica'
            ),
            automaticallyImplyLeading: false,
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.mail),
            title: const Text('Contato'),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (_){
                    return const ContatoScreen();
                  },
                ),
              );
            },
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.exit_to_app),
            title: const Text('Sair'),
            onTap: () {
                Provider.of<Auth>(context, listen: false).logout();
            },
          ),
        ],
      ),
    );
  }
}
