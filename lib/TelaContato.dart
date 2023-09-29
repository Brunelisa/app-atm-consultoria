import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.lightGreen,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 10),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                        "images/detalhe_contato.png"
                    ),
                    Text(
                      "Sobre a empresa",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.teal
                      ),
                    )
                  ],
                ),


              ),
              Padding(
                padding: EdgeInsets.all(2),
                child: Text(
                    "Email: contatoatm@gmail.com"
                ),

              ),
              Padding(
                padding:EdgeInsets.all(2),
                child: Text(
                    "Telefone: (17)3333-3333"

                ),

              ),
              Padding(
                  padding: EdgeInsets.all(2),
                  child: Text(
                      "Celular: (17)9999-9999"
                  ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
