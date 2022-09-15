import 'package:flutter/material.dart';

import 'new_contact_form.dart';

class Menu extends StatelessWidget {
  void clicado() {
    print('você clicou');
  }

  @override
  Widget build(BuildContext context) {
    return Container(
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
            NewContactForm()
          ],
        ),
      ),
    );
  }
}
