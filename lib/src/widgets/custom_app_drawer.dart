import 'package:flutter/material.dart';
import 'package:utilidades/src/app/app_menu.dart';
import 'package:utilidades/src/services/auth_service.dart';
import 'package:utilidades/src/views/login_view.dart';

class CustomAppDrawer extends StatelessWidget {
  const CustomAppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          Container(
            decoration: const BoxDecoration(color: Color.fromARGB(255, 184, 107, 45)),
            height: 130,
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(top: 30),
              child: Image.asset("assets/images/Minecraft-Logo.png"),
            ),
          ),
          ...appMenuItemns.map(
            (item) => ListTile(
              leading: Icon(item.icon),
              title: Text(item.title),
              onTap: (){
                Navigator.pushReplacementNamed(context, item.routes);
              },
            )
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.logout_outlined),
            title: Text("Sair"),
            onTap: (){
              AuthService.logout();
              Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(builder: (_) => const LoginView()),
                (route) => false
              );
            },
          )
        ],
      ),
    );
  }
}