import 'package:flutter/material.dart';

import 'Peixe.dart';




class ProjetoAquariumFish extends StatefulWidget {
  const ProjetoAquariumFish({super.key});

  @override
  State createState() => new ProjetoAquariumFishState();
}

class ProjetoAquariumFishState extends State<ProjetoAquariumFish> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Barra de título
      appBar: new AppBar(
        title: new Text("Aquarium Fish"),
        backgroundColor: Color.fromARGB(255, 0, 112, 204),
        leadingWidth: 45,
        leading: Transform.translate(
          offset: new Offset(5, 0),
          child: new Image.asset("img/logoaquariumfish.png")
        )
      ),

      // Menu de opções
      endDrawer: new Drawer(
        child: new ListView(
          padding: EdgeInsets.zero,
          children: [
            // Item 1
            new ListTile(
              title: new Text("Chat"),
              subtitle: new Text("Fale conosco!"),
              leading: new Icon(
                Icons.chat,
                color: Color.fromARGB(255, 5, 241, 56),
                size: 32,
              ),
              trailing: new Icon(Icons.keyboard_arrow_right),
              onTap: () {
                // Aqui vai o código do método...
                Navigator.pop(context);
              },
            ),

            // Item 2
            ListTile(
              title: new Text("Facebook"),
              subtitle: new Text("Visite nossas páginas!"),
              leading: new Icon(
                Icons.facebook,
                color: Color.fromARGB(255, 2, 62, 240),
                size: 32,
              ),
              trailing: new Icon(Icons.keyboard_arrow_right),
              onTap: () {
                // Aqui vai o código do método...
                Navigator.pop(context);
              },
            ),

            // Item 3
            ListTile(
              title: new Text("Login"),
              subtitle: new Text("Se cadastre!"),
              leading: new Icon(
                Icons.login,
                color: Color.fromARGB(255, 2, 184, 240),
                size: 32,
              ),
              trailing: new Icon(Icons.keyboard_arrow_right),
              onTap: () {
                // Aqui vai o código do método...
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),

      // Corpo do app
      body: new SingleChildScrollView(
        child: new Peixe() // Informações
      ),

      // Barra inferior
      // bottomNavigationBar: ,
    );
  }
}