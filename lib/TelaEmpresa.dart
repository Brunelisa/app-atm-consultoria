import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dmpresa"),
        backgroundColor: Colors.lightGreen,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(16),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      "images/detalhe_empresa.png"
                    ),
                    Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.deepOrange
                      ),
                    )
                  ],
                ),


              ),
              Padding(
                  padding: EdgeInsets.all(15),
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam at placerat velit, a cursus urna. Aenean id lectus mattis, sollicitudin massa fermentum, egestas eros. Maecenas ac fermentum turpis. Vivamus quis ligula odio. Vivamus leo nulla, finibus porta maximus nec, mattis at lacus. Vivamus efficitur pretium elit, vitae consequat enim aliquet eget. Cras molestie faucibus leo eu egestas. Mauris quis efficitur velit. Aenean non nisi vitae massa mattis pellentesque. Aliquam eget suscipit lorem. Aliquam dui est, condimentum mattis consectetur at, pellentesque et mi. In blandit ex augue, dignissim lacinia justo dictum quis. Proin in molestie velit. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi ullamcorper leo et risus egestas, iaculis mollis justo commodo.Maecenas vel neque vitae quam tempor venenatis. Donec vel risus egestas, sollicitudin urna sit amet, sollicitudin nisi. Ut at scelerisque felis. Ut sit amet justo at ipsum fringilla rhoncus quis nec lorem. Aenean facilisis quis dolor vel consequat. Cras rhoncus metus tortor, in finibus elit tempor non. Sed viverra sollicitudin metus sit amet efficitur. Pellentesque in mi pharetra, convallis nisl vitae, condimentum turpis.Donec sed eros finibus, congue libero vel, dictum est. Aenean ullamcorper iaculis tincidunt. Nunc mollis facilisis tincidunt. Aenean dapibus, elit id faucibus eleifend, velit felis consequat nisl, semper aliquet velit justo eu urna. Sed ac turpis ac augue pretium varius non eget libero. Sed at viverra felis. Morbi porta sapien non semper maximus. Nunc eget mauris ipsum. Donec posuere, purus in posuere placerat, est neque sodales purus, quis venenatis arcu diam ac felis. Nullam euismod eu enim vitae consequat.Cras vitae mauris ut mauris semper malesuada. Praesent vehicula ex quam, nec accumsan arcu pretium id. Vestibulum efficitur dapibus turpis ut sagittis. Proin dictum justo nisl, hendrerit imperdiet ex auctor non. Sed venenatis dictum nulla, vel venenatis arcu aliquam non. Duis vel libero et est maximus tincidunt non quis quam. Aliquam commodo mattis elementum. Donec mollis et elit ac cursus. Morbi eu lobortis quam. Aenean tincidunt eros a enim ornare lobortis. Praesent at urna nulla. Aenean dignissim eros vel quam tincidunt fermentum. Lorem ipsum dolor sit amet, consectetur adipiscing elit.Nam congue, lorem vitae aliquet mattis, purus justo mattis nunc, a ultricies magna urna eget est. Aliquam auctor viverra massa non malesuada. Nulla quis facilisis nisi. Donec vehicula tortor tellus, in consequat nisl elementum sed. Vivamus vitae mauris commodo, gravida nisl id, hendrerit libero. Curabitur et maximus elit. In id sem a neque maximus laoreet sed at sapien. Nulla fringilla orci a felis vehicula aliquet. Duis rhoncus sapien at ipsum tincidunt, non laoreet ante egestas. Donec in sodales magna. Ut sollicitudin, augue non suscipit sodales, arcu dolor luctus tortor, a tincidunt quam tellus et neque.",
                    style: TextStyle(
                        fontSize: 15
                    ),
                  ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
