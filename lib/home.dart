import 'package:atm_consultoria/ScreenClient.dart';
import 'package:atm_consultoria/ScreenCompany.dart';
import 'package:atm_consultoria/ScreenContact.dart';
import 'package:atm_consultoria/ScreenService.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _openCompany() {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => ScreenCompany(),
        ));
  }

  void _openClient() {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => ScreenClient(),
        ));
  }

  void _openService() {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => ScreenService(),
        ));
  }

  void _openContact() {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => ScreenContact(),
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("ATM Consultoria"),
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/logo.png"),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: _openCompany,
                    child: Image.asset("assets/images/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: _openService,
                    child: Image.asset("assets/images/menu_servico.png"),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: _openClient,
                    child: Image.asset("assets/images/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: _openContact,
                    child: Image.asset("assets/images/menu_contato.png"),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
