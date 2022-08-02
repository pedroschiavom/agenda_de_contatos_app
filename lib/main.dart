import 'package:flutter/material.dart';

main() {
  runApp(AgendaApp());
}

void clicado() {
  print('você clicou');
}

class AgendaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('Agenda de Contatos')),
          ),
          body: Container(
            width: double.infinity,
            margin: EdgeInsets.all(10),
            child: Center(
              child: Column(
                children: [
                  ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue,
                        onPrimary: Colors.white,
                      ),
                      onPressed: clicado,
                      icon: Icon(Icons.add),
                      label: Text('Adicionar contato')),
                  ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue,
                        onPrimary: Colors.white,
                      ),
                      onPressed: clicado,
                      icon: Icon(Icons.search),
                      label: Text('Pesquisar contato')),
                  ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue,
                        onPrimary: Colors.white,
                      ),
                      onPressed: clicado,
                      icon: Icon(Icons.list),
                      label: Text('Exibir contatos')),
                  ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue,
                        onPrimary: Colors.white,
                      ),
                      onPressed: clicado,
                      icon: Icon(Icons.exit_to_app),
                      label: Text('Sair')),
                ],
              ),
            ),
          )),
    );
  }
}
