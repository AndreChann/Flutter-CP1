import 'package:flutter/material.dart';
import 'package:sir/src/app/modules/Sobre_flutter/sobre.dart';
import 'package:sir/src/utils/export.dart';
import 'package:sir/src/app/components/standard_form.dart';

// ignore: use_key_in_widget_constructors
class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(
          left: AppPaddings.borderPadding,
          right: AppPaddings.borderPadding,
          top: AppPaddings.topPadding,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sobre(),
                    ),
                  );
                },
                child: Image.network(
                  'assets/images/chefinho.png',
                  width: 200,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 30),
              StandardForm(label: login),
              const SizedBox(height: 15),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: password,
                ),
              ),
              const SizedBox(height: 30),
              const Text(
                'Nome: André da Silva Chan\n RM: 85245\n Sistemas de Informação',
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
