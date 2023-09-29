import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.lightGreen,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(16),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                        "images/detalhe_servico.png"
                    ),
                    Text(
                      "Sobre a empresa",
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.cyan
                      ),
                    )
                  ],
                ),


              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    "Consultoria"
                ),

              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    "Cáculo de preços"
                ),

              ),
              Padding(
                padding:EdgeInsets.all(15),
                child: Text(
                    "Acompanhamento de projetos"
                ),

              ),

            ],
          ),
        ),
      ),
    );
  }
}
