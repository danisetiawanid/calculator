import 'package:calculator/widget/calculator_button.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Theme.of(context).primaryColor,
              child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  '0',
                  style: Theme.of(context)
                      .textTheme
                      .displaySmall
                      ?.copyWith(color: Colors.white),
                ),
              ),
            ),
          ),
          GridView.count(
            padding: EdgeInsets.all(0),
            shrinkWrap: true,
            crossAxisCount: 4,
            children: [
              CalculatorButton(
                backgroundColor: Theme.of(context).primaryColorLight,
                foregroundColor: Theme.of(context).primaryColorDark,
                text: 'C',
                onTap: () {},
              ),
              CalculatorButton(
                backgroundColor: Theme.of(context).primaryColorLight,
                foregroundColor: Theme.of(context).primaryColorDark,
                text: '+/-',
                onTap: () {},
              ),
              CalculatorButton(
                backgroundColor: Theme.of(context).primaryColorLight,
                foregroundColor: Theme.of(context).primaryColorDark,
                text: '%',
                onTap: () {},
              ),
              CalculatorButton.Icon(
                backgroundColor: Theme.of(context).primaryColorDark,
                foregroundColor: Theme.of(context).primaryColorLight,
                icon: Icons.backspace,
                text: 'Backspace',
                onTap: () {},
              ),
              CalculatorButton(
                backgroundColor: Theme.of(context).canvasColor,
                foregroundColor: Theme.of(context).primaryColorDark,
                text: '7',
                onTap: () {},
              ),
              CalculatorButton(
                backgroundColor: Theme.of(context).canvasColor,
                foregroundColor: Theme.of(context).primaryColorDark,
                text: '8',
                onTap: () {},
              ),
              CalculatorButton(
                backgroundColor: Theme.of(context).canvasColor,
                foregroundColor: Theme.of(context).primaryColorDark,
                text: '9',
                onTap: () {},
              ),
              CalculatorButton(
                backgroundColor: Theme.of(context).primaryColorDark,
                foregroundColor: Theme.of(context).primaryColorLight,
                text: '/',
                onTap: () {},
              ),
              CalculatorButton(
                backgroundColor: Theme.of(context).canvasColor,
                foregroundColor: Theme.of(context).primaryColorDark,
                text: '4',
                onTap: () {},
              ),
              CalculatorButton(
                backgroundColor: Theme.of(context).canvasColor,
                foregroundColor: Theme.of(context).primaryColorDark,
                text: '5',
                onTap: () {},
              ),
              CalculatorButton(
                backgroundColor: Theme.of(context).canvasColor,
                foregroundColor: Theme.of(context).primaryColorDark,
                text: '6',
                onTap: () {},
              ),
              CalculatorButton(
                backgroundColor: Theme.of(context).primaryColorDark,
                foregroundColor: Theme.of(context).primaryColorLight,
                text: 'X',
                onTap: () {},
              ),
              CalculatorButton(
                backgroundColor: Theme.of(context).canvasColor,
                foregroundColor: Theme.of(context).primaryColorDark,
                text: '1',
                onTap: () {},
              ),
              CalculatorButton(
                backgroundColor: Theme.of(context).canvasColor,
                foregroundColor: Theme.of(context).primaryColorDark,
                text: '2',
                onTap: () {},
              ),
              CalculatorButton(
                backgroundColor: Theme.of(context).canvasColor,
                foregroundColor: Theme.of(context).primaryColorDark,
                text: '3',
                onTap: () {},
              ),
              CalculatorButton(
                backgroundColor: Theme.of(context).primaryColorDark,
                foregroundColor: Theme.of(context).primaryColorLight,
                text: '-',
                onTap: () {},
              ),
              CalculatorButton(
                backgroundColor: Theme.of(context).canvasColor,
                foregroundColor: Theme.of(context).primaryColorDark,
                text: '0',
                onTap: () {},
              ),
              CalculatorButton(
                backgroundColor: Theme.of(context).canvasColor,
                foregroundColor: Theme.of(context).primaryColorDark,
                text: '.',
                onTap: () {},
              ),
              CalculatorButton(
                backgroundColor: Theme.of(context).primaryColorLight,
                foregroundColor: Theme.of(context).primaryColorDark,
                text: '=',
                onTap: () {},
              ),
              CalculatorButton(
                backgroundColor: Theme.of(context).primaryColorDark,
                foregroundColor: Theme.of(context).primaryColorLight,
                text: '+',
                onTap: () {},
              ),
            ],
          )
        ],
      ),
    );
  }
}
