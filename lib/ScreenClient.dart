import 'package:flutter/material.dart';

class ScreenClient extends StatefulWidget {
  const ScreenClient({Key? key}) : super(key: key);

  @override
  _ScreenClientState createState() => _ScreenClientState();
}

class _ScreenClientState extends State<ScreenClient> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cliente"),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset("assets/images/detalhe_cliente.png"),
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text("Clientes"),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Image.asset("assets/images/cliente1.png"),
            ),
            Text(
              "empresa de software",
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Image.asset("assets/images/cliente2.png"),
            ),
            Text(
              "empresa de auditoria",
            ),
          ],
        ),
      ),
    );
  }
}
