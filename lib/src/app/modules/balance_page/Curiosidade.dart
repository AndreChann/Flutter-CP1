import 'package:flutter/material.dart';
import 'package:sir/src/app/components/standard_form.dart';
import 'package:sir/src/app/components/standard_page.dart';

class BalancePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _BalancePageState();
  }
}

class _BalancePageState extends State<BalancePage> {
  TextEditingController monthlyIncome = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return StandardPage(
      title: ('Saldo'),
      body: Column(
        children: [
          const FittedBox(
                fit: BoxFit.cover,
                child: Text(
                  "Curiosidades sobre tecnologia",
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  textScaleFactor: 2.5,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
          const SizedBox(height: 20,),
          RichText(
                text: const TextSpan(
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, height: 2),
                   children: [
                     TextSpan(text: '1- Em 1956, um HD de 5 Mb pesava uma tonelada\n'),
                     TextSpan(text: '2- O e-mail foi criado antes da internet\n'),
                     TextSpan(text: '3- A primeira página da internet continua online\n'),
                     TextSpan(text: '4- A primeira foto do mundo levou oito horas para ser capturada\n'),
                     TextSpan(text: '5- A internet da NASA é de 91GB por segundo'),
                   ]
                ),
                ),
        ],
      ),
    );
  }
}
