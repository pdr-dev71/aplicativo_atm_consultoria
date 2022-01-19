import 'package:flutter/material.dart';

class ScreenContact extends StatefulWidget {
  const ScreenContact({Key? key}) : super(key: key);

  @override
  _ScreenContactState createState() => _ScreenContactState();
}

class _ScreenContactState extends State<ScreenContact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset("assets/images/detalhe_contato.png"),
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text("Contato"),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Text("Atendimento@atmconsultoria.com.br"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Text("Telefone: (11) 3225-8596"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Text("Celular: (11) 99586-5136"),
            ),
          ],
        ),
      ),
    );
  }
}
