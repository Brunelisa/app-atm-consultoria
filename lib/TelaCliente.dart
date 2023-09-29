import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor: Colors.lightGreen,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 10),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                        "images/detalhe_cliente.png"
                    ),
                    Text(
                      "Sobre a empresa",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.lightGreen
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                  padding: EdgeInsets.all(15),
                  child: Image.asset(
                    "images/cliente1.png"
                  ),
              ),
              Text(
                "Empresa de Software"
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: Image.asset(
                    "images/cliente2.png"
                ),
              ),
              Text(
                  "Empresa de Auditoria"
              ),


            ],
          ),
        ),
      ),
    );
  }
}
