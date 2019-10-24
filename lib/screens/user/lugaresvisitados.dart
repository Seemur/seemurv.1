import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LugaresVistadosPage extends StatefulWidget {
  LugaresVistadosPage({Key key}) : super(key: key);

  _LugaresVistadosPageState createState() => _LugaresVistadosPageState();
}

class _LugaresVistadosPageState extends State<LugaresVistadosPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: new IconButton(
          icon: new Icon(
            CupertinoIcons.back,
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Color.fromRGBO(22, 32, 44, 1),
        title: Center(
            child: Padding(
          padding: const EdgeInsets.only(right: 50.0),
          child: Text('Lugares visitados',
              style: TextStyle(
                fontFamily: 'HankenGrotesk',
                color: Color(0xffffffff),
                fontSize: 15,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                letterSpacing: -0.5,
              )),
        )),
      ),
    );
  }
}