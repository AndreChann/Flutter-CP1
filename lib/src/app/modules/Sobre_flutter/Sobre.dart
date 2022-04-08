import 'package:flutter/material.dart';
import 'package:sir/src/app/components/standard_button.dart';
import 'package:sir/src/app/components/standard_form.dart';
import 'package:sir/src/app/modules/balance_page/Curiosidade.dart';
import 'package:sir/src/utils/export.dart';

class Sobre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            sobre,
            textScaleFactor: 1.5,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: AppPaddings.borderPadding,
            right: AppPaddings.borderPadding,
            top: AppPaddings.topPadding,
          ),
          child: Column(
            children: [
              const FittedBox(
                fit: BoxFit.cover,
                child: Text(
                  "Quem desenvolveu o Flutter?",
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  textScaleFactor: 2.5,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(height: 15),
              RichText(
                text: TextSpan(
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                   children: [
                     TextSpan(text: 'Flutter é um kit de desenvolvimento de interface de usuário, de código aberto, criado pela empresa Google em 2015, baseado na linguagem de programação Dart, que possibilita a criação de aplicativos compilados nativamente, para os sistemas operacionais Android, iOS, Windows, Mac, Linux e, Fuchsia e Web'),
                   ]
                ),
                ),
              const SizedBox(height: 80),
              StandardButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => BalancePage(),
                      ),
                    );
                  },
                  buttonText: 'Próxima página')
            ],
          ),
        ),
      ),
    );
  }
}
